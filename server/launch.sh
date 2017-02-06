#!/bin/sh
cd "$(dirname "$(readlink -fn "$0")")"
java -Xms512m -Xmx1G -jar forge-1.8.9-11.15.1.1902-1.8.9-universal.jar
