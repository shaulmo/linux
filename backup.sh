## I have a folder named “test” in my home directory. I want to have a simple way to backup that folder while listing the date of that backup.
## Using a Simple bash script as follows will allow me to do so while only executing the file:
#!/bin/bash
tar -cvf test_backup_$(date +%d-%m-%Y).tar $HOME/test 2>/dev/null
echo "Backup Successfully Created!"
exit 0
