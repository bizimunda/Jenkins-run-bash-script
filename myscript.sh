#!/bin/bash
ls -la | awk '{print $9}'
chmod 777 ./myscript.sh
./myscript.sh
