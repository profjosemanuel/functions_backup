#!/bin/bash
perform_backup() {
mkdir backup
cd backup
cp –r ${1} .
tar –czvf backup.tar.gz *
echo "Backup complete!"
}
monstrar_mensaje () {
echo "he entrado en el bloque de la función"
}
#A better approach is to use functions
monstrar_mensaje 
