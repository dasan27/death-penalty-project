#!/bin/bash
cd build
read -sp "Min memory" min_m
read -sp "Max memory" max_m
java -Xms$min_mM -Xmx$max_mM -jar "server.jar" nogui
