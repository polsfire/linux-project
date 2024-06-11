#!/bin/bash

show_usage()
{
echo  "sdel.sh: [-h] [-m] [-t] [-c] [-g] [-d] [-m] [-v] chemin..

• -c : compresser le fichier 
• -d : déplacer le fichier 
• -t : supprimer ancien fichier
• -h: help
• -g: Pour afficher un menu textuel et gérer les fonctionnalité de façon
graphique(Utilisation de YAD).
• -v: Pour afficher le nom des auteurs et version du code.
• -m : pour afficher un menu textuel (en boucle) qui permet d’accédé à chaque fonction"
}




calcul_arg()
{
echo "$1";
if [ "$1" -eq "0" ] #$1 
then 

erreurs="nombre d'arguments est $1 : le programme a echoue   !" ;
echo $erreurs;
return`echo $erreurs >>erreur`

fi
}

HELP()
{

echo -e  ` cat help` ;


}


show_usage;
calcul_arg $#;
HELP;







