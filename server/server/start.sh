#!/bin/bash
. config

cp ~/server/start.sh ~/bungeeServer/start.sh
java -Xmx${1024}m -Dfml.queryResult=confirm -Dfile.encoding=UTF-8 -jar Thermos.jar
