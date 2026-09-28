
#!/bin/bash

##################################################
# Auther:Ahsan Arafat
# Date:06/20/2026
#
# This script output the node health
#
# version:v1
#
# ####################################################




set -x #debug mode
set -e #Exit the script when there is a error
set -o pipefail

#set -exo pipefail

df -h

free -g

nproc

