# Étape 01 : Image de base
FROM python:3.10-slim

Étape 2 : Installer les dépendances,
RUN pip install flask

Étape 3 : Définir le répertoire de travail,
WORKDIR /Flask_Hello_World

Étape 4 : Copier tous les fichiers dans le conteneurjvj,
COPY . . 

Étape 5 : Exposer le port Flask,
EXPOSE 5000
