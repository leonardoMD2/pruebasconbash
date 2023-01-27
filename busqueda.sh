#!/bin/bash
 #script de busqueda según extensión

# modularizando
busqueda (){
    echo 'Script de busqueda según el argumento'
    echo 'Por defecto se buscará en escritorio.'
    find /c/Users/Leonardo/Desktop/ -name "*.$1" > busqueda.txt
    #find busca en el path y la flag -name le indica el nombre del archivo, nosotros pasamos como argumento la extensión ingresada 
    #luego lo guarda en el archivo busqueda.txt
    mv busqueda.txt /c/Users/Leonardo/Desktop/
    #en esta parte lo que hacemos es mover el archivo con las rutas a escritorio
    echo 'Se agregaron las rutas al archivo'
}
busqueda $1
#mandamos a llamar la función y le pasamos el argumento
echo 'script finalizado v2.0'
#terminal linux agregadaa
#terminal modificada y bla bla



