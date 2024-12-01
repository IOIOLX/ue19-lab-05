# ue19-lab-05
![Docker iamge](https://i.pinimg.com/originals/da/8e/93/da8e93ce525e6112708af69fa77947cd.png)
## Description
Ce programme se sert d'un docker pour executer un programme qui affiche une blagues à l'aide d'un API appeller JokesAPI.

Le programme a trois fichier : 
- **Dockerfile** est un fichier dans lequelle contient le script du containers.
- **app.py** est le script python qui execute l'application.
- **requirement.txt** est un fichier dans lequelle il y a toute les dépendances que le script python a besoin.
## Prérequis
- Vérifier que docker est installée, sinon l'installer [ici](https://docs.docker.com/desktop/setup/install/windows-install/)

``` bash
docker --version
```
- Installer les 3 fichiers.

## Installation
1. Lancer l'application docker
2. Mettre les fichiers dans le même répertoire.
3. Executer la commande pour construire le container (on peut choisir un autre nom au lieu de my-app).
``` bash
docker build -t my-app .
```
4. Ajouter un tag à l'image pour le workflow
``` bash
docker tag my-app ghcr.io/ioiolx
```
## Executer le programme
Executer la commande 
``` bash
docker run my-app
```
