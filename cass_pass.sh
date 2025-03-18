# cass_pass
# Simple Password Cracker

#!/bin/bash

fichier="utilisateurs.txt"
motcles="wordlist.txt"
cat $fichier | while read prenom _nom date _ville; do
  #echo "Essai de : $prenom"
  #output=$(unzip -P $prenom secret.zip)
  #echo $output
 
  #echo "Essaie de : $prenom$date"
  #ouput=$(unzip -P $prenom$date secret.zip)
  #echo $output
  echo $prenom >> $motcles
  echo $prenom >> $motcles
  echo $prenom$ville >> $motcles
  echo "${prenom}123" >> $motcles
  echo $(echo $prenom | tr '[:lower:]' '[:upper:]') >> $motcles 

done 
