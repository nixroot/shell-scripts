#!/bin/bash
# script to take  backups of  files via [args]
# shyam jos  27-06-2015
files=$@ 
for f in  $files
do
if  [ -f ${f}.bak ]
then
echo "file skipped : $f"
continue
fi
/bin/cp $f $f.bak
done

