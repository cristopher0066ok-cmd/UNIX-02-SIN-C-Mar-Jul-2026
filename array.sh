#!/bin/bash
# Establece un array
DIRECCIONES_IP=(192.168.1.1 192.168.1.2 192.168.1.3)
unset IP_ADDRESSES[1]
DIRECCIONES_IP[0]=" 192.168.1.10 "
# Imprime todos los elementos del array
echo "${DIRECCIONES_IP[*]}"
# Imprime solo el primer elemento del array
echo "${DIRECCIONES_IP[0]}"