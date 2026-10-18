# Journal de bord du projet encadré
## Git : mise en pratique

- création du repo Github "PPE1-2026"
- ajout du journal de bord puis pull les mises à jour vers la copie locale
- ajout des étapes dans le fichier journal de bord puis commit et push les modifications

## 01/10/20216
- premier TP pipelines, utilisation des commandes unix *grep*, *cut*, *uniq*, *sort*, *tail*, *echo*, *wc*, *cat*
- push des fichiers du premier TP : Pipelines

## Séance 3
### Exercices Git
lignes
bidons
Cette ligne doit rester après correction.

## Exercices scripts Bash
Description du script de la leçon :
Le script vérifie d'abord que l'utilisateur a bien fourni un argument. Si ce n'est pas le cas, le script se termine.
Ensuite, on définit 3 variables :

- FICHIER_URLS correspond à l'argument que l'utilisateur fournit. Pour que le script fonctionne, il faut que ce soit un nom/chemin de fichier
- OK compte le nombre de lignes que le script va valider en tant qu'URL
- NOK compte le nombre de lignes que le script considère comme "douteuses"

On lance ensuite une boucle while qui ne se termine que lorsque la commande read aura terminé sa tache. On affiche la ligne que le script analyse puis on vérifie avec une condition f que la ligne ressemble bien à un url. Si la condition est remplie on incrémente la variable OK de 1, sinon la variable NOK.
La ligne done < $FICHIER_URLS permet à la commande read d'utiliser le fichier en argument. On termine le script en affichant le nombre d'URL correctes et de lignes douteuses.
