#o/bin/bash
echo "Server Name: $(hostname)"
echo "--------------------------------------"
echo "System Uptime: $(uptime | cut -d, -f1)"
echo ""
echo "Users Logged In: $(uptime | cut -d, -f3)"
echo "--------------------------------------"
echo "Disk Space Used: $(df -h | grep dm-0 | tr -s ' ' | cut -d" " -f5)"
echo "--------------------------------------"
