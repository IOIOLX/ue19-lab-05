# ue19-lab-05

Ce programme se sert d'un docker pour executer un programme qui affiche une blagues à l'aide d'un API appeller JokesAPI.

Le programme a trois fichier, Dockerfile, l'app.py et requirement.txt.

Dockerfile est un fichier dans lequelle contient le script du containers.

app.py est le script python.

requirement.txt est un fichier dans lequelle il y a toute les dépendances que le script python a besoin.

Pour l'executer dans une VM kali linux, il faut télécharger tout les fichiers et les mettre dans le même répertoire. Ensuite, executer la commande " docker build -t "nom-app" "répertoire" ".
Une fois fait, le container est crée avec les 3 fichiers. 

Pour executer le container, il faut executer la commande " docker run "nom-app" "
