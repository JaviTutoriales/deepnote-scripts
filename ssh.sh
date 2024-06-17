#!/bin/bash

clear
echo "-----------------"
echo "  DEEPNOTE SSH"
echo "-----------------"
echo "by JaviTutoriales"
echo
echo

while true; do
    echo "1. Instalar y ejecutar SSH"
    echo "2. Salir"
    read -p "Elige una opción: " opcion

    case $opcion in
        1)
            echo "Instalando..."
            apt update
            apt upgrade
            apt install tmate
            clear
            echo "Instalacion Terminada."
            sleep 5
            echo "Ejecutando..."
            tmate
            exit 0
            ;;
        2)
            echo "Saliendo del script."
            exit 0
            ;;
        *)
            echo "Opción inválida."
            ;;
    esac
done
