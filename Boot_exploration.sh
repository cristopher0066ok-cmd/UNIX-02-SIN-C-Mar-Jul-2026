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