#!/bin/bash
echo ==================================
echo Death Penalty Server Startup UI
echo ==================================
read -p "Starting heap size (ex. 512): " MEMORY_MIN_INPUT
read -p "Max heap size (ex. 1024): " MEMORY_MAX_INPUT

cd build
java -Xms$MEMORY_MIN_INPUTM -Xmx$MEMORY_MAX_INPUTM -jar "runtime.jar" nogui
