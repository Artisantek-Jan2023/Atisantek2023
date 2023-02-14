#!/bin/bash
rm -r Init

# Create the Init directory
mkdir Init
cd Init

# Create the file with netstat commands
touch netstat.sh
echo "#To display all the ports" >> netstat.sh
echo "netstat -a" >> netstat.sh
echo" echo "----------------------""
echo "#To check ports in use" >> netstat.sh
echo "netstat -l" >> netstat.sh
echo" echo "----------------------""
echo "#To check which is using which TCP or UDP ports" >>netstat.sh 
echo "sudo netstat -tulnp" >> netstat.sh
# Make the file executable
chmod +x netstat.sh

# Run the netstat commands
sh netstat.sh

