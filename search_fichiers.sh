#!/bin/bash
#créerla var date
date=$(date +'%d %B %Y')
echo 'Bienvenue' $USERNAME ',Nous sommes le' $date

echo "Quel répertoire vous intéresse?"
read directory

#premier pattern

ls $directory/$1

