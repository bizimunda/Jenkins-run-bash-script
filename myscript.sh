#!/bin/bash
ls -la | awk '{print $9}'
chmod +x myscript.sh