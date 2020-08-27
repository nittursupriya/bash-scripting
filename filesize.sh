#! /bin/bash
echo "This is my filesize " >> myfile.txt
stat --printf="%s" myfile.txt
