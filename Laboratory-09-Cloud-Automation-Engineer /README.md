## Mission Overview
In this lab, I stepped into the role of a Cloud Automation Engineer at CloudNova Technologies[cite: 1]. The goal was to eliminate human error during backups by creating a dummy application directory, writing an automated Bash script to compress and back up the data, and configuring a Linux cron job to run the script automatically every night at 2:00 AM[cite: 2].

## Objectives
- Understand the basic syntax of Bash shell scripting, including variables and commands[cite: 1, 2].
- Use the nano text editor in Linux to write and save executable scripts[cite: 1, 2].
- Modify file permissions using the `chmod` command[cite: 1, 2].
- Understand task scheduling and the syntax of a Linux crontab[cite: 1, 2].
- Document automation code and Cron job configurations using Markdown[cite: 1, 2].

  ## Commands Executed

Create dummy application data mkdir app-data echo "This is critical client data." > app-data/data.txt Create and edit the backup script
nano backup.sh Attempt to run without permissions (yields Permission denied)
./backup.shGrant execution rights to the script
chmod +x backup.shRun the script successfully
./backup.shVerify the created backup files
ls -l backups/Check current active cron jobs
crontab -lOpen and edit the cron table scheduler
env EDITOR=nano crontab -e

# Skills Learned
- Writing and structuring a functional Bash shell script using variables and timestamps.
- Managing file permissions in Linux to make scripts executable using chmod +x.
- Compressing directories into .tar.gz archives via command-line tools like tar.
- Setting up time-based automated tasks using Linux cron jobs (crontab).
- Documenting technical workflows and cloud automation steps clearly in Markdown.
