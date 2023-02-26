#!/bin/bash
ls -la | awk '{print $9}'
chmod u+x example.sh