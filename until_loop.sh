#!/bin/bash
FILE="output.txt"
touch "${FILE}"

# Función que corre en segundo plano para simular la acción del usuario
simulate_user_input() {
    echo "  [Background] Waiting 6 seconds before writing to the file..."
    sleep 6
    echo "  [Background] Writing content to ${FILE} now!"
    echo "until_loop_will_now_stop!" > "${FILE}"
}

# ❶ Ejecutamos la función en segundo plano usando '&'
simulate_user_input &

# ❷ El script principal continúa inmediatamente con el ciclo until
until [[ -s "${FILE}" ]]; do
    echo "${FILE} is empty..."
    echo "Checking again in 2 seconds..."
    sleep 2
done

echo "${FILE} appears to have some content in it!"
