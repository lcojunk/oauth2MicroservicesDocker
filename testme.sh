gnome-terminal -e "bash -c \"echo hello; exec bash\""
ping 127.0.0.1 -i 5 -c 2 
gnome-terminal -e "bash -c \"echo world!; bash\""
