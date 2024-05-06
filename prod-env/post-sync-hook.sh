#!/bin/bash

# Check if synchronization was successful
if [ $? -eq 0 ]; then
    echo "Hey, your application is synchronized successfully!"
else
    echo "Oops! Your application is out of sync."
fi

