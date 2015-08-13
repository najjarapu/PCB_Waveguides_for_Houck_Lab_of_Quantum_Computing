#!/bin/sh
CDS_CONCEPT_HDL=TRUE;export CDS_CONCEPT_HDL
cd /n/homeserver2/user2a/ajjarapu/allegro_project
#  PXL running in feedback mode
# netassembler
pxl.exe -proj "/n/homeserver2/user2a/ajjarapu/allegro_project/070615.cpm" -nonetassembler
