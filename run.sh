#!/bin/bash
cd build
read -p "Min memory: " min_m
read -p "Max memory: " max_m
java -Xms$min_mM -Xmx$max_mM -jar "runtime.jar" nogui
