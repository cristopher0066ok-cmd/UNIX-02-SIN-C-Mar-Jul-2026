# View the current primary group
id
id -gn    # only the name of the primary group
# Create a file and see which group it inherits
touch ~/test_inherited_group.txt
ls -la ~/test_inherited_group.txt
# The group is the user's primary group
addgroup, groupadd, chgrp, newgrp
# View the current group
id -gn
echo "Current group: $(id -gn)"
# Create a file before using newgrp
touch ~/before_newgrp.txt
ls -la ~/before_newgrp.txt
addgroup, groupadd, chgrp, newgrp
# Change to the 'developers' group
newgrp developers
# Verify that the active group changed
id -gn
echo "New active group: $(id -gn)"id
# Updates the system's package index (list of available repositories)
apt update
# Upgrades all installed packages to their latest available version
apt upgrade
# Installs the 'util-linux-extra' package which provides the 'newgrp' command
# (allows switching the active group in the current session without logging out)
apt install util-linux-extra
# Switches the active group of the current session to 'desarrolladores'
# Opens a new subshell with that group set as the effective GID
newgrp desarrolladores
# Displays the name of the current effective group (verifies the switch was successful)
id -gn
# Displays the PID (Process ID) of the current shell
# Useful to confirm that 'newgrp' spawned a new subshell (different PID than before)
echo $$
# Creates an empty file in the user's home directory to verify
# that newly created files inherit 'desarrolladores' as the owning group
touch ~/after_newgrp.txt
# Lists the detailed attributes of the newly created file (permissions, owner, group, date)
ls -la ~/after_newgrp.txt
# Create a file inside the subshell
touch ~/dentro_de_newgrp.txt
ls -la ~/dentro_de_newgrp.txt
# The group is now 'desarrolladores'
# Create a directory
mkdir -p ~/proyecto_dev/src
ls -la ~/