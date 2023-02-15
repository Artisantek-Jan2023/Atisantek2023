#!/bin/bash
rm -r Init

# Create the Init directory
mkdir Init
cd Init

# Create the file with netstat commands
touch netstat.sh
echo "#To display all the ports" >> netstat.sh
echo "echo '-------- ------------all the ports------------------------'" >> netstat.sh
echo "netstat -a " >> netstat.sh
echo "echo '------------ ------all the ports in use---------------------'" >> netstat.sh
echo "#To check ports in use" >> netstat.sh
echo "netstat -l "  >> netstat.sh
echo "#To check which is using which TCP or UDP ports" >> netstat.sh 
echo "echo '---------------tcp or UDP ports used by programs-------------'" >> netstat.sh
echo "sudo netstat -tulnp" >> netstat.sh
# Make the file executable
chmod +x netstat.sh

# Run the netstat commands
sh netstat.sh

