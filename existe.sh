#!/bin/bash
echo "introduce el nombre"
read fichero
if [ -f "$fichero "]; then
	echo "el fichero si existe."
	permisos=$(ls -l "$fichero" | awk '{print $1}')
	tamano=$(ls -l "$fichero" | awk '{print $5}')
	propietario=$(ls -l "$fichero" | awk '{print $3}')
	echo "Permisos: $permisos"
	echo "tamaño: $tamano"
	echo "propietario: $propietario"
else
	echo "no existe el fichero"
fi 
