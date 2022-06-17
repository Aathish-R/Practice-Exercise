#!/bin/bash
#####################################################################################################
#  Author : Aathish R
#  Date created : 14-06-2022
#  description : Printing the products of company by getting company nmae in command Line
 
#  Date modified: 14-06-2022

######################################################################################################

cat question.json | jq -c ".$1"

