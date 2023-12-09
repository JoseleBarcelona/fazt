#!/bin/bash

echo 'Introduzca su edad:'
read age

# 18 < age < 40

# if [[ $age -gt 18 && $age -lt 40 ]]; then (Otra sintaxis válida)

if [ $age -gt 18 ] && [ $age -lt 40 ]; then
    echo 'Edad adecuada para el puesto de trabajo'
else
    echo 'Edad fuera de rango para el puesto de trabajo'
fi

# Introduzca su edad:
# 58
# Edad fuera de rango para el puesto de trabajo
