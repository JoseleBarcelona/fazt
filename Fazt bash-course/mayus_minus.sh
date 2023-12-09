#!/bin/bash

echo 'Introduce una frase corta'
read frase

echo ${frase,,} #las dos ,, convierte el string de la variable (frase) en minúsculas
echo ${frase^^} #las dos ^^ convierte el string de la variable (frase) en mayúsculas
echo ${frase,,[AEIOU]} #Esto convierte las vocales mayúsculas a minúsculas
echo ${frase^^[aeiou]} #Esto convierte las vocales minúsculas mayúsculas


# hola amigos
# hola amigos
# HOLA AMIGOS
# hola amigos
# hOlA AmIgOs
