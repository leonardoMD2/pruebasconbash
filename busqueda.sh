#!/bin/bash
 #script de busqueda según extensión


echo 'Script de busqueda según el argumento'
echo 'Por defecto se buscará en escritorio.'
find /c/Users/Leonardo/Desktop/ -name *$1 > busqueda.txt
echo 'Se agregaron las rutas al archivo'


