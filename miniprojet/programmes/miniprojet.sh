FICHIER=$1

if [ $# -ne 1 ]
then
	echo "Le script attend un fichier d'URL en argument"
	exit 1
fi

echo -e "Code HTTP\tURL\tEncodage\tNombre de mots"

while read -r line;
do
        data=$(curl -L -i -w "%{http_code}\n%{content_type}" -o ./.data.tmp -s ${line})
	http_code=$(echo "$data" | head -1)
	encoding=$(echo "$data" | tail -1 | grep -P -o "charset=\S+" | cut -d"=" -f2)
	wc=$(cat ./.data.tmp | lynx -dump -nolist -stdin | wc -w)
	echo -e "$http_code\t${line}\t$encoding\t$wc"
done < "$FICHIER"
