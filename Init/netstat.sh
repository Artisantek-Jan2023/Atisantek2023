#To display all the ports
echo '-------- ------------all the ports------------------------'
netstat -a 
echo '------------ ------all the ports in use---------------------'
#To check ports in use
netstat -l 
#To check which is using which TCP or UDP ports
echo '---------------tcp or UDP ports used by programs-------------'
sudo netstat -tulnp
