sudo apt update #  Install Available Updates 
sudo apt upgrade # refreshes the local package index 
sudo apt install parted #Open the terminal and make sure the package manager is up to date.
pip install numpy #Install numpy 
sudo parted -l && echo -e "\n--\n"&& lsblk -f && echo -e "\n---\n" # List all disks and their partitions and display the storage devices in a tree structure.
[ -d /sys/firmware/efi ] && echo "UEFI" || echo "BIOS" #Check if the system is using UEFI.
echo "mi archivo" > test.tx
stat test.txt #look and it gives us the information of the system blocks

File: test.txt
Size: 11 Blocks: 8 IO Block: 4096 regular file
Device: 7,4 Inode: 1573040 Links: 1
Access: (0666/-rw-rw-rw-) Uid: ( 1000/codespace) Gid: ( 1000/codespace)
Access: 2026-03-30 15:49:24.672354672 +0000
Modify: 2026-03-30 15:49:24.672354672 +0000
Change: 2026-03-30 15:49:24.672354672 +0000
Birth: 2026-03-30 15:49:24.672354672 +0000