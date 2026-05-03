ls:
#List names.
ls -l: 
#List with details (size, date, permissions).
ls -r: 
#Reverse the order.
ls -t: 
#Sort by time (newest first).
ls -S: 
#Sort by size (largest first).
pwd
#"Where am I?" (shows current path).
cd:
#Go to Home.
cd ..:
#Go back/up one folder.
cd /: 
#Go to the system root.
cd ~:
#Go to user folder.
su -: 
#Switch to Superuser (Admin/root).
exit:
#Close session or return to previous user.
sl 
#We have configured the steam locomotive, sl command to require administrative access.
sudo sl
#Runs the "Steam Locomotive" animation with admin privileges.
cd ~/Documents
#Moves you to the current user's Documents folder.
ls -l hello.sh 
#Shows the specific details and permissions for that file
./hello.sh  
#Runs/executes the script located in the current folder.
chmod u+x hello.sh
#Grants execute permission to the owner
sudo chown root hello.sh 
#Changes the file owner to "root"
cat alpha.txt   
#Displays the entire content of the file.
head alpha.txt 
#isplays the beginning of the file first 10 lines
tail alpha.txt 
#Displays the end of the file last 10 lines
-n 5: 
#Flag used to specify a different number of lines
cp /etc/passwd .
#Copies the system's password file to your current location
dd 
#Data Duplicator" used for low-level copying
