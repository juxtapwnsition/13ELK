#!/bin/bash
echo "Status Script"
date
uname;ifconfig enp0s3 | awk '{print $2}' | head -2 | tail -1
echo $HOSTNAME


