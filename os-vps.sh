#!/bin/bash

# Alone
# Phanudet

if cat /etc/os-release | grep PRETTY_NAME | grep "Ubuntu 20.04" > /dev/null; then
    echo "set02"
elif cat /etc/os-release | grep PRETTY_NAME | grep "Ubuntu 18.04" > /dev/null; then
    echo "set01"
else
    echo "nono"
fi