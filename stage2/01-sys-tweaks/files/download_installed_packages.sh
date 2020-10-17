#!/bin/bash

dpkg -l | grep "^ii"| awk ' {print $2} ' | xargs sudo apt-get -y install --reinstall --download-only
echo "This will download all installed packages to folder /var/cache/apt/archives"
echo "For install package use regular command: apt-get -y install {package_name}"