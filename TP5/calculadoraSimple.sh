#!/bin/bash
echo "      ¡BIENVENIDO/A A LA CALCULADORA SIMPLE!"
echo "         ¿Que operacion desea realizar?"
echo "---------------------------------------------------"
echo "        Ingrese 1 para realizar una suma"
echo "        Ingrese 2 para realizar una resta"
echo "       Ingrese 3 para realizar una division"
echo "     Ingrese 4 para realizar una multiplicacion"
echo "---------------------------------------------------"
read operacion
echo "Ingrese el primer numero"
read num1
echo "Ingrese el segundo numero"
read num2

if [[ $operacion -eq 1 ]];
  then
     suma=$(($num1 + $num2))
     echo "Resultado: $suma"
  elif [[ $operacion -eq 2 ]];
  then
     resta=$(($num1 - $num2))
     echo "Resultado: ${resta}"
  elif [[ $operacion -eq 3 ]];
  then
     division=$(($num1 / $num2))
     echo "Resultado: ${division}"
  elif [[ $operacion -eq 4 ]];
  then
     multiplicacion=$(($num1 * $num2))
     echo "Resultado: ${multiplicacion}"

fi


        


