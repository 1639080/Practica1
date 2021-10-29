(base) carlotacortes@MacBook-Air-de-Carlota ~ % nano practica1.sh























  GNU nano 2.0.6             File: practica1.sh                                 

#Pràctica1:shell scripting
#

#!/bin/bash

#condicional exercici 6. Si no hi ha res extra per buscar fer això:

if [ $# == 0 ]
then

#eliminar columnes description i thumnail_link

cut -d , -f 1,2,3,4,5,6,7,8,9,10,11,13,14,15 CAvideos.csv > CAvideos1.csv

#borrar les línies 12,13,14 si no contenen True o False, comprovant només la 12$

awk -F, '{ if(($12=="True"||$12=="False")&&$14=="False") print }' CAvideos1.csv$

#crear columna Ranking_Views en funció de les visualitzacions. A més de classif$
                               [ Read 47 lines ]
^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Page ^K Cut Text  ^C Cur Pos
^X Exit      ^J Justify   ^W Where Is  ^V Next Page ^U UnCut Text^T To Spell
