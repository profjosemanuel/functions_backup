#!/bin/bash
perform_backup() {
mkdir backup
cd backup
cp –r ${1} .
tar –czvf backup.tar.gz *
echo "He entrado en el bloque de la función"
}
mostrar_mensaje(){
}

#A better approach is to use functions
#perform_backup ${1}


