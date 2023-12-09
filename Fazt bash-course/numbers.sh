#!/bin/bash

#bash opera con integers, no con floats
echo 10+10           #resultado 10+10
echo $((10+10))      #resultado 20
echo $[10+10]        #resultado 20

x=5
y=10

echo $((x+y))        #resultado 15
echo $((x*y+10))     #resultado 60

#Esta es otra sintaxis igual, aunque un poco más complicada.

echo $(expr $x + $y)  #expr valora la expresión
echo $(expr $x - $y)
echo $(expr $x \* $y) # \* barra de escape para que no lo interprete como símbolo de expresión regular
echo $(expr $x / $y)  
echo $(expr $x % $y)  #resto


# 10+10
# 20
# 20
# 15
# 60
# 15
# -5
# 50
# 0
# 5
