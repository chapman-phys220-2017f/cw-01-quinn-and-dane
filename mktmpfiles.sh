#!/bin/bash

mkdir testfiles
cd testfiles
for i in $(seq -w 100); do mkdir "file$i.tmp";done
cd -
exit 0

###
# INSTRUCTOR NOTE:
#
# The construction:
#   for ... ; do ...; done
# is the bash syntax for the for loop.
# "do" is a needed keyword simply to complete this triplet.
#
# See also:
#   if ...; then ...; fi
# as a similar syntax triplet.
###
