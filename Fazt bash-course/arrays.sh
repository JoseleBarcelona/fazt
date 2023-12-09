#!/bin/bash

names=('John' 'Mark' 'James' 'Mary' 'Margaret' 'Mariano') #Lista
echo "Los nombres son: ${names[*]}" #El asterisco busca todos los índices
echo "Los nombres son: ${names[@]}" #El @ también
echo "First Item: ${names[0]}"  
echo "Third Item: ${names[2]}" 
echo "Los índices son: ${!names[*]}" #El ! te indica los índices
echo "El total de índices son: ${#names[*]}" #El # te cuenta el número de índices
echo "El ultimo elemento es: ${names[${#names[*]}-1]}" 

for i in ${names[*]}
do
  echo "My name is: $i"
done

echo "Los nombres son: ${names[*]}"
unset names[0] #Elimina el índice entre []
echo "Índice 0 borrado: ${names[*]}"

names[0]="John" #Agrega un elemento en el índice seleccionado
echo -e "\nLos nombres son: ${names[*]}" #echo -e "\n" da un salto de linea

names[${#names[*]}]="Núria" #te dice cual es el último índice
echo "Los nombres son: ${names[*]}" 
echo "" #También da salto de linea

names+=("Neus")
names+=("Josefa")
names+=("Antonio")
echo "Los nombres son: ${names[*]}"

names[2]="Federico"
echo "Los nombres son: ${names[*]}"

# Los nombres son: John Mark James Mary Margaret Mariano
# Los nombres son: John Mark James Mary Margaret Mariano
# First Item: John
# Third Item: James
# Los índices son: 0 1 2 3 4 5
# El total de índices son: 6
# El ultimo elemento es: Mariano
# My name is: John
# My name is: Mark
# My name is: James
# My name is: Mary
# My name is: Margaret
# My name is: Mariano
# Los nombres son: John Mark James Mary Margaret Mariano
# Índice 0 borrado: Mark James Mary Margaret Mariano

# Los nombres son: John Mark James Mary Margaret Mariano
# Los nombres son: John Mark James Mary Margaret Mariano Núria

# Los nombres son: John Mark James Mary Margaret Mariano Núria Neus Josefa Antonio
# Los nombres son: John Mark Federico Mary Margaret Mariano Núria Neus Josefa Antonio
