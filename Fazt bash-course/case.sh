#!/bin/bash

echo 'Escoje entre el valor 1 o 2:'
read valor

# case funciona con strings, no con integers.

case $valor in
  1)
    echo 'Primera opción'
  ;; # ;; esto es un break en bash, como en java.
  2)
    echo 'Segunda opción'
  ;;
  *) # * engloba cualquier otro valor
    echo 'Valor incorrecto'
esac

# Escoje entre el valor 1 o 2:
# 1
# Primera opción
