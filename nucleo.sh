#!/bin/bash

function prompt
{
  echo -e "\$--> \c " #Prompt de la shell #Es un prompt de la shell
}

PCLAVE="salir" #Salida de la shell

prompt;read STRING 

while [ $STRING != $PCLAVE ]
do
  $STRING 2>&1 
  prompt;read STRING 
done

exit 0


