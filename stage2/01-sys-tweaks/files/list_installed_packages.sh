#!/bin/bash

dpkg -l | grep "^ii"| awk ' {print $2} '