@echo off
setlocal enabledelayedexpansion

echo ==================================
echo Death Penalty Server Startup UI
echo ==================================
set /p MEMORY_MIN_INPUT="Starting heap size (ex. 512): "
set /p MEMORY_MAX_INPUT="Max heap size (ex. 1024): "

cd build
java -Xms%MEMORY_MIN_INPUT%M -Xmx%MEMORY_MAX_INPUT%M -jar "runtime.jar" nogui
