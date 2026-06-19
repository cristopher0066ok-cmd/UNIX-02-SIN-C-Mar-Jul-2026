#!/bin/bash
touch example_file1 example_file2 example_file3
grep "35.237.4.214" log.txt
grep "35.237.4.214\|13.66.139.0" log.txt
grep -e "35.237.4.214" -e "13.66.139.0" log.txt
ps | grep TTY
ps | grep tty
ps | grep -i tty
grep -v "35.237.4.214" log.txt
awk '{print $1}' log.txt
awk '{print $3}' log.txt
awk '{print $1,$2,$3}' log.txt
awk '{print $1,$NF}' log.txt
cat << 'EOF' > log.csv
192.168.1.1,10:00:23
10.0.0.5,10:01:15
8.8.8.8,10:02:01
EOF
awk 'NR < 10' log.txt

grep "42.236.10.117" log.txt
#What it does: Filters and displays only the full lines from log.txt that contain the IP address 42.236.10.117.
awk '{print $7}'
#What it does: Extracts and prints only the 7th column (field) of the text it receives, ignoring everything else.
grep "42.236.10.117" log.txt | awk '{print $7}'
#What it does: Combines both commands using a pipe (|).
#The Process: First, grep finds all lines belonging to that specific IP. Then, awk takes those lines and extracts only the 7th column (usually the requested URL or path).
#Final Result: You see exactly what pages or resources that specific IP address accessed.
sed 's/Mozilla/Godzilla/g' log.txt
sed 's/Mozilla/Godzilla/g' log.txt > newlog.txt
sed 's/ //g' log.txt
sed '1d' log.txt
sed -i '1d' log.txt
