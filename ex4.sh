#!/bin/bash

read -p "Enter first number: " num1;
read -p "Enter second number: " num2;
export sum=$((num1+num2));
export sub=$((num1-num2));
export mult=$((num1*num2));
export div=$((num1/num2));

echo "Numeros: $num1 y $num2";
echo "Resultado de suma: $sum";
echo "Resta: $sub";
echo "Multipliacion: $mult";
echo "Division: $div";

