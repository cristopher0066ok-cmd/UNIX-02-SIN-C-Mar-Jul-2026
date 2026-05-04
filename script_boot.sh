cd calculadora
#relative route
cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/calculadora
#absoulute route
ls -lai
#l=list a=all i=inode
ls -l -a -i
#the same options but in a separate way
stat .
#File: .
#Size: 4096            Blocks: 8          IO Block: 4096   directory
#Device: 7,4     Inode: 1578789     Links: 2
#Access: (0777/drwxrwxrwx)  Uid: ( 1000/codespace)   Gid: ( 1000/codespace)
#Access: 2026-05-04 04:16:44.331494113 +0000
#Modify: 2026-05-04 04:16:42.249494253 +0000
#Change: 2026-05-04 04:16:42.249494253 +0000
#Birth: 2026-05-04 04:16:42.249494253 +0000
#stat . gives you the "ID card" of your current folder:
#Inode (1578789): The unique internal ID number of the folder in the system.
#Links (2): The number of connections to the folder (itself and the . shortcut inside).
#Device (7,4): The specific disk partition where the folder is saved.