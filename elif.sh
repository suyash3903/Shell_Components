#!/bin/bash

#!/bin/bash

read -p "Enter your country: " country #we are asking the user for their country

if [ "$country" = "india" ]; then
    echo "You are Indian"
elif [ "$country" = "nepal" ]; then
    echo "You are from Nepal"
else
    echo "You are from Earth"
fi

