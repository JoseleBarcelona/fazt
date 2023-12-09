#!/bin/bash

echo "Escribe el nombre de la carpeta que buscas:"
read folder

if [ -d $folder ]  #-d indica si es un directorio (Carpeta en Windows)
then
  echo "El directorio $folder existe"
else
  echo "El directorio $folder no existe"
fi

echo "Escribe el nombre del archivo que buscas:"
read file

if [ -f $file ]  #-f indica si es un archivo
then
  echo "El archivo $file existe"
else
  echo "El archivo $file no existe"
fi


echo "Dime en qué archivo quieres escribir:"
read file

if [ -f $file ]
then
  echo "Escribe el contenido en el archivo $file:"
  read contenido
  echo $contenido >> $file
else
  echo "El archivo que busca, no exite en este directorio"
fi

# Escribe el nombre de la carpeta que buscas:
# scripts
# El directorio scripts existe
# Escribe el nombre del archivo que buscas:
# jolines.txt
# El archivo jolines.txt no existe
# Dime en qué archivo quieres escribir:
# hola.txt
# Escribe el contenido en el archivo hola.txt:
# Vamos para bingo
