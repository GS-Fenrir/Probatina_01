#!/bin/bash

echo ¨ Hora y Fecha del sistema¨
date
echo "Introduce el número de días para calcular la fecha futura"
read dias
fecha2=$(date -d "+$dias days" +"%Y-%m-%d")
echo "La fecha será $fecha2"
fecha3=$(date -d "yesterday" +"%Y-%m-%d")
echo "la fecha de ayer fue $fecha3"
