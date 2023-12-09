#!/bin/bash

#declare es como una constante en otros lenguajes

declare -r password=/etc/passwd
echo $password  #/etc/passwd
password=etc/passwd.txt  #./declare.sh: línea 8: password: variable de sólo lectura


declare -r contrasena=abcd11
echo $contrasena
contrasena=4857455ffff  #no se puede modificar al ser -r de lectura

#declare:

# Declara variables y les da atributos.  Si no se da ningún NOMBRE,
#     muestra los atributos y valores de todas las variables.
    
#     Opciones:
#       -f	restringe la acción o la información a nombres y definiciones
#     		de funciones
#       -F	restringe la información a nombres de funciones únicamente (con
#     		número de línea y fichero fuente al depurar)
#       -g	crea variables globales cuando se usa en una función de shell;
#     		en caso contrario, se descarta
#       -I	si se está creando una variable local, hereda los atributos y
#     		el valor de una variable con igual nombre en un ámbito previo
#       -p	muestra los atributos y el valor de cada NOMBRE
    
#     Opciones que establecen atributos:
#       -a	establece NOMBREs como matrices indexadas (si se admiten)
#       -A	establece NOMBREs como matrices asociativas (si se admiten)
#       -i	establece NOMBREs con el atributo `integer'
#       -l	convierte el valor de cada NOMBRE a minúsculas en la asignación
#       -r	crea NOMBREs como de sólo lectura
#       -t	crea NOMBREs con el atributo `trace'
#       -u	convierte el valor de cada NOMBRE a mayúsculas en la asignación
#       -x	crea NOMBREs para exportar
    
#     Si se usa `+' en lugar de `-', se desactiva el atributo dado.
    
#     Las variables con el atributo ‘integer’ realizan evaluación aritmética
#     (vea la orden `let') cuando se asigna un valor a la variable.
    
#     Cuando se usa en una función, `declare' hace locales a los NOMBREs,
#     como sucede con la orden `local'.  La opción `-g' suprime esta
#     conducta.
    
#     Estado de Salida:
#     Devuelve correcto a menos que se dé una opción inválida o
#     suceda un error de asignación de variable.
