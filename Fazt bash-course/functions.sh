#!/bin/bash

function sayHello() {
  echo "Hello World"
}

sayHello
sayHello
sayHello

function sayHello2() {
  echo "Me llamo $1, tengo $2 años" #$1 muestra el primer argumento pasado, $2 el segundo argumento
}

sayHello2 "Jose" 52
sayHello2 "Lola" 18
sayHello2 "Pere" 78

function sayHello3() {
  message="Me llamo $1, tengo $2 años"
  echo $message
}

sayHello3 "Jose" 52
sayHello3 "Lola" 18
sayHello3 "Pere" 78

# Hello World
# Hello World
# Hello World
# Me llamo Jose, tengo 52 años
# Me llamo Lola, tengo 18 años
# Me llamo Pere, tengo 78 años
# Me llamo Jose, tengo 52 años
# Me llamo Lola, tengo 18 años
# Me llamo Pere, tengo 78 años

