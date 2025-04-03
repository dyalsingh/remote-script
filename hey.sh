echo "Hello Sir"
echo "Here are details you want"
echo "Disk: $(df -h | awk 'NR==2 {print $2}') RAM: $(free -h | awk 'NR==2 {print $2'})"

