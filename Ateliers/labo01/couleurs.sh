#!/bin/sh

#Aller au repertoire HOME
cd

#Modifier le fichier du profil bash avec vim 
vim .bash_profile

#Ajouter les commandes pour la couleur
export TERM="xterm-color" 
#Chaque valeur est une option differente
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$' 

#repartir le terminal avec les nouveaux ajouts
source ~/.bash_profile



