#!/usr/bin/env bash
touch test && touch test123
(ls; ps)
ls; ps; whoami
"lzl || echo 'el comando lzl falló'"
#------------------------------------
 echo "Hello World!" > output.txt
 cat output.txt
 Hello World!
 echo "Goodbye!" >> output.txt 
 cat output.txt
 Hello World!
 Goodbye!

ls -l / &> stdout_and_stderr.txt
ls -l / &>> stdout_and_stderr.txt
cat stdout_and_stderr.txt
ls -l / 1> stdout.txt 2> stderr.txt
cat stdout.txt
cat stderr.tx

lzl 2> error.txt
error de gato.txt
cat < output.txt

cat << EOF
> Black Hat Bash
> by No Starch Press
> EOF

Black Hat Bash
by No Starch Press
