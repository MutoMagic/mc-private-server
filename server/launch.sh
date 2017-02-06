#!/bin/sh
cd "$(dirname "$(readlink -fn "$0")")"
java -Xms1G -Xmx2G -jar forge-1.8.9-11.15.1.1902-1.8.9-universal.jar
