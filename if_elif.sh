#!/bin/bash
USER_INPUT="${1}"

# ❶ Check if the argument is empty
if [[ -z "${USER_INPUT}" ]]; then
    echo "You must provide an argument!"
    exit 1
fi

# ❷ Check if it is a file, ❸ a directory, or ❹ neither
if [[ -f "${USER_INPUT}" ]]; then
    echo "${USER_INPUT} is a file."
elif [[ -d "${USER_INPUT}" ]]; then
    echo "${USER_INPUT} is a directory."
else
    echo "${USER_INPUT} is not a file or a directory."
    # Optional: you can change this echo for whatever you need in ❹
fi