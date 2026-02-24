#!/bin/bash

echo "==== Organizador ===="

echo "Como quieres llamar a la carpeta?"
read carpeta

mkdir "$carpeta"

mv *.txt "$carpeta" 2>/dev/null

chmod 700 "$carpeta"

chmod 400 "$carpeta"/*.txt 2>/dev/null

echo "Blindaje completado para el usuario: $USER"

echo "Contenido de la carpeta:"
ls -l "$carpeta"
