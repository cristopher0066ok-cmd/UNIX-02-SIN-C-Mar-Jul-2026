sudo apt update #  Install Available Updates 
sudo apt upgrade # refreshes the local package index 
sudo apt install parted #Open the terminal and make sure the package manager is up to date.
pip install numpy #Install numpy 
sudo parted -l && echo -e "\n--\n"&& lsblk -f && echo -e "\n---\n" # List all disks and their partitions and display the storage devices in a tree structure.
[ -d /sys/firmware/efi ] && echo "UEFI" || echo "BIOS" #Check if the system is using UEFI.
echo "mi archivo" > test.tx
stat test.txt
