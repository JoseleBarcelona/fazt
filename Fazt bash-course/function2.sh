#!/bin/bash

function sayHello() { 
  message="Hola"  #variable global
  echo $message
}
sayHello
echo $message

message="Mundo"
echo $message

sayHello
echo $message
echo ""


function sayHello2() {
  local message="leche"  #variable local perteneciente únicamente a la función
  echo $message
}
sayHello2
message="frita"
sayHello2
echo $message


# Hola
# Hola
# Mundo
# Hola
# Hola

# leche
# leche
# frita