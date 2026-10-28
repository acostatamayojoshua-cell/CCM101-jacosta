

# Operational Manual — Enterprise Cloud Architect

## 1. System Overview

This project uses an Ubuntu Server virtual machine running Docker containers. WordPress serves as the web application, while MariaDB stores the website's database.

## 2. Accessing WordPress

1. Start the Ubuntu Server virtual machine.
2. Ensure the Docker containers are running.
3. Open a web browser on the host machine.
4. Visit http://192.168.1.23:8080 using the VM IP address that works on your network.

## 3. Checking Docker Containers

To check running containers, execute:

sudo docker ps

To check the Compose services, go to the folder containing docker-compose.yml and run:

sudo docker compose ps

## 4. Starting and Stopping Services

Start WordPress and MariaDB:

sudo docker compose up -d

Stop the services:

sudo docker compose down

The project uses persistent Docker volumes for WordPress and MariaDB data. Avoid deleting volumes unless you intend to remove stored data.

## 5. Firewall Configuration

UFW is configured to deny incoming connections by default and allow SSH and TCP port 8080 for WordPress.

Check the firewall configuration:

sudo ufw status verbose

## 6. Automation Script and Cron

The automation-script.sh file checks Docker container status and records the results in a log file. A Cron job is configured to run the script every five minutes.

Check the scheduled job:

sudo crontab -l

Check the log file:

cat ~/docker-monitor.log

If the log does not update, check the script path and the log location used by Cron.

## 7. Troubleshooting

- *WordPress is inaccessible:* Check the VM status, IP address, container status, and firewall rules.
- *Docker permission denied:* Run Docker commands with sudo.
- *Compose file not found:* Navigate to the directory containing docker-compose.yml.
- *Database problems:* Check whether the MariaDB container is running and review its logs using sudo docker compose logs db.

## 8. Security Notes

- Keep the firewall enabled.
- Allow only the ports required by the application.
- Use strong passwords for database accounts.
- Do not expose the MariaDB port publicly unless necessary.
