# FileServer
A simple file server for viewing file's information in a directory.

![FileServer Preview Image](/fileserver-preview.png)

# Usage

### Step 1:
Open and edit file config.ini to set binding-ap-address & port & working-directory.

| Config Key | Default Value |
| --- | ---|
| bind | the ip of the host machine |
| port | 1357 |
| directory | / |

### Step 2:
Execute the script file setup.sh using `root` priority.
```Shell
sudo ./setup.sh
```
### Step 3:
Place your files into the configured `directory` folder in `config.ini`.

### Step 4:
Open url ("http://`binding-ip-address`:`port`") in your browser client.

# Tips
1. If you want to edit file config.ini later, you'll find it in /opt/fileserver/
2. Occasionally, it may run into crashed state. Resume it with followings commands:
```
sudo systemctl stop fileserver
```
```
sudo systemctl start fileserver
```
# Notes

Only tested on CentOS 7.
