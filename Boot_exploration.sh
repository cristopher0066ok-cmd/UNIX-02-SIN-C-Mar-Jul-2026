#ls -a is a system command used in the terminal to list files, including hidden ones
#In Linux, ls -l -ah is a combination of options for the ls command used to list files with more detailed information.”
#ls -lah  view everything with detailed information and human-readable file sizes.”
#mkdir -- -rf → creates a directory named “-rf”
#rmdir -- -rf → attempts to remove a directory named “-rf” (only if it is empty)
#ls --help → shows a short, quick help summary of the ls command (fits on one screen).
#mann ls → opens the full manual in English with detailed information about the ls command
#man git-clone man git-clone = shows the complete manual for git clone with full details.
#--depth <depth>
#Create a shallow clone with a history truncated to the specified number of commits. Implies --single-branch unless --no-single-branch is given to fetch the
#histories near the tips of all branches. If you want to clone submodules shallowly, also pass --shallow-submodules.
#ls -l
#-rw-rw-rw-  1 codespace codespace   997 Apr 17 14:45 Boot_exploration.sh
#- → regular file
#d → directory
#l → symbolic link
#rwx → full permissions for the user (read, write, execute)
#r-x → group permissions: read and execute only
#r-- → others permissions: read-only access
#chmod +x script.sh → everyone can execute the script
#chmod u+x script.sh → only the owner can execute it
#chmod o-r secreto.txt → removes read permission from others
#chmod u+rw,go-rwx privado → owner can read and write; group and others have no permissions at all
#sudo echo "hola">/etc/archivo_protegido It won't work because sudo only runs with the command next to it
#echo "hola" | sudo tee /etc/archivo_protegido > /dev/null This command prevents the contents from being printed to the terminal.
# sudo sh -c 'echo "chao" >> /etc/archivo_protegido'
 Run something as root, open a shell, tell the shell everything in quotes, and it interprets it as that root shell.
#sudo -i enters the root section and to exit we type exit
# echo "$HOME" expand the variable
#echo '$HOME' print the variable
#echo 'echo "Hola desde mi primer script''' >> hola.sh print "hola desde mi primer script"
#cat hola.sh gives the order to print
#./hola.sh: Attempts to execute the script. It usually fails the first time due to missing permissions.
#ls -l hola.sh: Lists the file details. You use this to check the current permissions (look for the rwx bits).
#chmod +x hola.sh: Changes the mode of the file to "executable." The +x flag grants the system permission to run the script.
#./hola.sh (again): Successfully runs the script now that it has the proper execution rights
# ls /etc doesn't need to be read
# touch /etc/prueba.txt does need to be read; it belongs to root
# mkdir ~/mi_carpeta doesn't need to be read; it's your home directory
# apt install cowsay does need to be installed; it touches system directories
#touch: Creates the file prueba.txt.
#chmod 600: Sets private permissions (Read/Write for you only).
#ls -l: Checks/Lists the file details to verify permissions.
#chmod 755: Sets public permissions (You can do everything; others can only read/run it). 
#ls-l: Error (Missing space between the command and the flag).
#ls -l: Corrected check to verify the new permissions.