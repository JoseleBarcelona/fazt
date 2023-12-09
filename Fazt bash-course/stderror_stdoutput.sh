#!/bin/bash

#El argumento 1, ejecuta el comando en caso de que la salida sea correcta
#El argumento 2, ejecuta el error en caso de que la salida sea incorrecta

ls -l 1>file.txt 2>error.txt

#ls -126 1>file.txt 2>error.txt
#ls -l 1>file.txt 2>file.txt es lo mismo que 
#ls -l 1>file.txt 2>&1
#2>&1 esto significa que guarde el error en el primer parámetro (file.txt)
#quiere decir que guarde tanto es standard output como el standard error en el mismo archivo

#3ls -l >& file.txt esto guarda cualquier valor (correcto o error) en un mismo archivo
