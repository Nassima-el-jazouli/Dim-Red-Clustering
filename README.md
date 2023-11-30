# Projet Réduction de dimension et clustering
# Objectif :
Ce projet vise à simuler un environnement d'entreprise où plusieurs développeurs travaillent sur un projet commun. Chaque développeur est responsable du développement d'une fonctionnalité spécifique dans une branche distincte, puis fusionne sa version finale avec la branche principale (main). L'objectif final est de créer un conteneur Docker basé sur le dépôt GitHub (branche main) qui se met automatiquement à jour en production.

## Etape 1 : Créer un repository et ajouter les collaborateurs.
Repository appelé : Dim-Red-Clustering où on a poussé  .gitignore et le README.md , puis on poussé le main.py avec la template template_main.py

## Etape 2 : Cloner le projet chez les 3 machines
git clone https://github.com/Nassima-el-jazouli/Dim-Red-Clustering.git

## Etape 3 : Développer les notebooks, chacun avec sa propre méthode.
On avait 3 méthodes de réduction de dimension : PCA, UMAP, T-SNE.
On créé un dossier appelé : experiments et chaque collaborateur créé une nouvelle branche et pousse son code et modifie le main.py

## Etape 4 : Chaque collaborateur ouvre une pull request pour merger ces branches avec la branche master

## Etape 5 : Cloner le projet chez une seule machine
git clone https://github.com/Nassima-el-jazouli/Dim-Red-Clustering.git

## Etape 6 : Ajouter le file requirements.txt et mettre les packages dont on a besoin

## Etape 7 : Créer le Dockerfile et le remplir

## Etape 8 : Builder l'image docker build -t my-image .

## Etape 9 : Runner le contenaire avec un volume docker run -v "C:/Users/nessm/OneDrive/Bureau/Projet/Dim-Red-Clustering/main.py":/app/main.py my-image
