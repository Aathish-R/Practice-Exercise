#!/bin/bash
#####################################################################################################
#  Author : Aathish R
#  Date created : 14-06-2022
#  description : Check whether child.sh exists and change the permission and call the child.sh
#  Date modified: 14-06-2022
######################################################################################################


if [ -f "child.sh" ]
then
    chmod 700 child.sh
    ./child.sh 30
else
    echo "child.sh not exist in current directory"
fi
