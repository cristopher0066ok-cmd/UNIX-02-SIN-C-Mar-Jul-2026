csl 
# This is not a standard Linux command. You probably meant ls, which displays the files and directories in the current folder.
clear 
# Clears the terminal screen to make it visually empty.
id 
# Displays information about the current user, such as the UID (User ID), GID (Group ID), and the groups the user belongs to.
groups 
#Shows the groups that the current user belongs to.
cat /etc/passwd
cat 
 #Displays the contents of a file.
/etc/passwd 
#Linux system file that stores user account information..
cat /etc/passwd | head
cat 
#Displays the contents of a file.
/etc/passwd 
# Linux system file containing user information.
| 
#Sends the output of one command to the next command.
head 
#Shows only the first lines (10 by default).
touch test.text
ls-la
#my files and directories inherit the gid and vid

cat /etc/group | head -10 
#Shows the first 10 lines of the system groups file.
groups 
#Shows the groups of the current user.
groups USER 
#Shows the groups of a specific user.
id -u
#User ID
id -g
# Principal Group ID
id -G
# All the grups IDS
groupadd desarrolladores  
#Creates a new group called desarrolladores.
groupadd -g 2000 operaciones 
#Creates a new group called operaciones with the group ID (GID) 2000.
groupadd --system servicios_web 
#Creates a system group called servicios_web.
grep -E "desarrolladores|operaciones|servicios_web" /etc/group
# Searches the /etc/group file and shows the lines that contain desarrolladores, operaciones, or servicios_web.
grep "GID_MIN\|GID_MAX\|SYS_GID" /etc/login.defs
#Searches the /etc/login.defs file and displays the lines containing GID_MIN, GID_MAX, or SYS_GID, which define the ranges for normal and system group IDs in Linux.
