#!/bin/bash
# -------------------------------------------------------
# Read local UPS Status on ReadyNAS 
#
# Used in http://bernaerts.dyndns.org/nas/...
#
# Parameters :
#   $1 : UPSC key to be read
#
# 10/05/2016, V1.0 - Creation by N. Bernaerts
# -------------------------------------------------------

# read value
VALUE=$(/bin/upsc UPS@localhost $1)

# return vaue
echo "'"${VALUE}"'"
