#!/bin/bash

while [ true ]; do
    java -Xms512M -Xmx512M -jar limbo.jar

    echo Server restarting...
    echo Press CTRL + C to stop.
done
