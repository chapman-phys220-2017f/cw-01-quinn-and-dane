#!/bin/bash

mkdir testfiles
cd testfiles
for i in $(seq -w 100); do mkdir "file$i.tmp";done
cd -
exit 0
