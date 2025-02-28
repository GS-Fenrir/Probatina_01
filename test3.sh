#!/bin/bash
echo "Introduce el primer numero entero :"
read num1
echo "Introduce el segundo numero entero :"
read num2
if [ $num2 -eq 0 ]; then
	echo "no es divisible por 0"
else
	res=$((num1/num2))
	echo "el resultado de la division de $num1 con $num2 es $res"
fi
