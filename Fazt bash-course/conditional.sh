#!/bin/bash

echo 'Adivina el número del 1 al 10'
read age #guardo el valor escrito por el usuario en la variable age
caracter=""

if ((age == caracter))
then
  echo 'El digito marcado no es numérico, ejecute el programa de nuevo'
elif ((age == 10))  
then 
  echo "¡Acertaste!"
elif ((age > 10))
then
  echo 'El número es menor, ejecuta de nuevo el programa'
elif ((age < 10))
then
  echo 'El número es mayor, ejecuta de nuevo el programa' 
fi

# Adivina el número del 1 al 10
# 5
# El número es mayor, ejecuta de nuevo el programa
