#!/bin/bash

location=$1

# Consultar la API de OpenWeatherMap
response=$(curl --silent "http://wttr.in/$location?format=%C\n%t")

# Extraer la información de la respuesta
weather=$(echo "$response" | cut -d$'\n' -f1)
temperature=$(echo "$response" | cut -d$'\n' -f2)

# Imprimir el resultado
echo "El clima en $location es $weather con una temperatura de $temperature grados Celsius."
