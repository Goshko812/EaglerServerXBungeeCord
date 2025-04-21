#!/bin/bash
while [ true ]; do
    java -Xms2048M -Xmx2048M -jar BungeeCord.jar

    echo Server restarting...
    echo Press CTRL + C to stop.
done
