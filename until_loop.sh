#!/bin/bash
# Define the target file name
FILE="output.txt"

# Create the file if it doesn't exist, or update its timestamp
touch "${FILE}"

# Loop runs UNTIL the file has a size greater than 0 bytes (-s)
until [[ -s "${FILE}" ]]; do
    echo "${FILE} is empty..."
    echo "Checking again in 2 seconds..."
    # Pause the execution for 2 seconds before checking again
    sleep 2
done

# This executes only when the loop breaks (file is no longer empty)
echo "${FILE} appears to have some content in it!"
