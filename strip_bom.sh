#!/bin/bash
mkdir no-bom
for output in $(ls | grep -v "no-bom")
do 
sed $'1s/\xef\xbb\xbf//' < $output > "no-bom/${output%.*}"-no-bom.csv
done
