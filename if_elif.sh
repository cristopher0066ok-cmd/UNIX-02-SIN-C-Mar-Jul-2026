#!/bin/bash
USER_INPUT="${1}"

# ❶ Verifica si el argumento está vacío
if [[ -z "${USER_INPUT}" ]]; then
    echo "You must provide an argument!"
    exit 1
fi

# ❷ Verifica si es un archivo, ❸ un directorio, o ❹ ninguno
if [[ -f "${USER_INPUT}" ]]; then
    echo "${USER_INPUT} is a file."
elif [[ -d "${USER_INPUT}" ]]; then
    echo "${USER_INPUT} is a directory."
else
    echo "${USER_INPUT} is not a file or a directory."
    # Opcional: puedes cambiar este echo por lo que necesites en ❹
fi 