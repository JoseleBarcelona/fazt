#!/bin/bash

echo 'Adivina el número del 1 al 10'
read age # Guardo el valor escrito por el usuario en la variable age

# Verifica si la entrada es un número válido
if [[ $age =~ ^[0-9]+$ ]]
then
    if [ $age -eq 10 ] # -eq equal
	then 
        echo "¡Acertaste!"
    elif [ $age -gt 10 ] # -gt greater than
	then
        echo 'El número es menor, ejecuta de nuevo el programa'
    elif [ $age -lt 10 ] # -lt less than
	then
        echo 'El número es mayor, ejecuta de nuevo el programa'
    fi
else
    echo 'Has escrito un caracter no numérico o no válido, ejecuta de nuevo el programa'
fi

:  'Claro, puedo explicarte la expresión [[ $age =~ ^[0-9]+$ ]] en más detalle:

    [[ ... ]]: Esto es una construcción en Bash que se utiliza para realizar pruebas
    
    condicionales más avanzadas que las que se hacen con corchetes simples [ ... ].
    
    En este caso, se utiliza para realizar una prueba de coincidencia (matching).

    $age: Esta es la variable en la que se almacena la entrada del usuario, es decir,
    
    el número que ingresas cuando se solicita adivinar.

    =~: Este operador se utiliza para realizar una coincidencia de patrón (matching)
    
    con una expresión regular.

    ^[0-9]+$: Esto es la expresión regular en sí misma:

    ^: Indica que la coincidencia debe comenzar al principio de la cadena.

    [0-9]: Esto representa un rango de caracteres numéricos del 0 al 9.
        
    En otras palabras, cualquier dígito.

    +: Indica que debe haber al menos un dígito, pero puede haber más.
        
    El + cuantifica el rango [0-9] para indicar que se aceptan uno o más dígitos.

    $: Indica que la coincidencia debe llegar hasta el final de la cadena.

    En resumen, la expresión [[ $age =~ ^[0-9]+$ ]] se utiliza para verificar si la variable age

    contiene una cadena que consiste en uno o más dígitos numéricos.

    Si es así, la expresión retorna verdadero (la entrada es un número).

    Si no es así, retorna falso (la entrada no es un número válido). 

    Esta construcción se utiliza para garantizar que el usuario haya ingresado un número antes

    de continuar con las comparaciones numéricas en tu script.'