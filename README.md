# FileServer
A simple file server for viewing file's information in a directory.

# Usage

### Step 1:
Open and edit file config.ini to set binding-ap-address & port & working-directory.

Defaults:

Binding ip address: the ip of the host machine

Port: 1357

Working Directory: /

### Step 2:
Execute the script file setup.sh using root priority.

sudo ./setup.sh

### Step 3:
Open url ("http://<binding-ip-address>:<port>") in your browser client.

# Tips
1. If you want to edit file config.ini later, you'll find it in /opt/fileserver/
2. Occasionally, it may run into crashed state. Resume it with followings commands:

systemctl stop fileserver

systemctl start fileserver

# Notes

Only tested on CentOS7.
