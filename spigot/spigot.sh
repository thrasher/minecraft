#!/bin/sh

cd "$( dirname "$0" )"
java -Xms512M -Xmx1G -XX:+UseConcMarkSweepGC -jar ../buildtools/spigot-1.12.2.jar