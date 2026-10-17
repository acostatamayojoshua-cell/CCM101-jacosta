# Copy and paste the full code of your backup.sh script. 
#!/bin/bash
 #Automated Backup Script for CloudNova Technologies
SOURCE_DIR="app-data"
BACKUP_DIR="backups"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
echo "Initiating automated backup..."
#Create the backup directory if it does not exist
mkdir -p $BACKUP_DIR
#Compress the source directory into a tarball (.tar.gz)
tar -czf $BACKUP_DIR/backup_$TIMESTAMP.tar.gz $SOURCE_DIR
echo "Backup completed successfully at $TIMESTAMP!"
# Explain what the chmod +x command did to the file. 
By default, Linux treats text files like regular documents and won't let them run as programs for security. Running chmod +x backup.sh changes the file's permissions by adding execute rights (+x), which tells the system that it's safe to run the script like an application[cite: 3, 4].
# Copy the cron expression you used (0 2 * * * /root/backup.sh) and break down what each of the five time-fields means (Minute, Hour, Day of Month, Month, Day of Week). 
To get the script to run automatically without anyone having to type anything, I set up a cron job using this expression:
### Here is what each of the five parts means:
0(Minute): Runs right at the 0th minute of the hour.2 

2(Hour): Runs at hour 2 in 24-hour time, which is 2:00 AM.  

* (Day of Month): Runs on every single day of the month.*
*  (Month): Runs every month of the year.*
*  (Day of Week): Runs on every day of the week.
  
  So alltogether, this command tells the system to run the backup script every single night at exactly 2:00 AM. 



