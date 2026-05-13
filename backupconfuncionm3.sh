#!/bin/bash
perform_backup() {
mkdir backup
cd backup
cp –r ${1} .
tar –czvf backup.tar.gz *
echo "Backup complete"
}



mostrar_mensaje() {
echo "He entrado en el bloque de la función"
}


#A better approach is to use functions
mostrar_mensaje


