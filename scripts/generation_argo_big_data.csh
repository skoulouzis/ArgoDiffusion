#!/bin/csh
#****************************************************************************
#
#
# CRE : 13/04/2017
# AUT : MG
#
#****************************************************************************
#
# HST : 13/04/2017 MG  Creation
#
#****************************************************************************
#
# Copyright, IFREMER, 2017
#
#****************************************************************************
set EXE = /home/vm_user/dockerfiles/ArgoDiffusion/scripts
set DAT = /home/vm_user/dockerfiles/ArgoDiffusion/scripts
set PYT = /usr/bin

$PYT/python $EXE/generation_argo_big_data.py $1

