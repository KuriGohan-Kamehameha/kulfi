!/bin/bash

X_SECONDS=100  # Replace with your desired interval in seconds
COMMAND="sudo mount -a"  # Replace with the command you want to run

while true; do
    # Run the command
    $COMMAND

    # Check for errors
    if [ $? -ne 0 ]; then
        echo "Error: Command failed with exit code $?"
    fi

    # Sleep for X seconds
    sleep $X_SECONDS
done
