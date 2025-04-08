#!/bin/bash

#Create directories for files types
mkdir -p  Text_Files Images PDFs

#Move files in their respective directories
mv  *.txt  Text_Files 2>/dev/null  
mv  *.jpg  Images   2>/dev/null
mv  *.pdf  PDFs  2>/dev/null


#Print a success message

echo "Files have been organized !"


