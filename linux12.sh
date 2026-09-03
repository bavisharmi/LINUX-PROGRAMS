echo "Display all running processes"
ps -e
echo "Display processes belonging to the current user"
ps -u $(whoami)
echo "Show top five CPU consuing process"
ps -eo pid,comm,%cpu -sort=-%cpu|head -6
echo "Display process ID and parent process ID."
ps -eo pid,ppid,comm
echo "Display the total number of running processes."
ps -e h|wc -l
