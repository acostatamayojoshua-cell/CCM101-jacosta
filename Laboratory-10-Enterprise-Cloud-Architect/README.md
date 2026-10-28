

# CCM101 — Laboratory 10: The Enterprise Cloud Architect

## Project Overview

This project demonstrates an enterprise-style cloud architecture using virtualization, Ubuntu Server, Docker, Docker Compose, WordPress, MariaDB, firewall configuration, and automation.

## Architecture Components

- *VirtualBox:* Runs the Ubuntu Server virtual machine.
- *Ubuntu Server:* Hosts the Docker environment.
- *UFW Firewall:* Controls incoming network connections.
- *Docker Compose:* Manages the application containers.
- *WordPress:* Provides the web application.
- *MariaDB:* Stores WordPress database information.
- *Docker Volumes:* Persist application and database data.
- *Bash and Cron:* Automate Docker status checks and logging.

## Accessing the Application

Open a browser on the host machine and visit:

http://192.168.1.23:8080

Use the Ubuntu VM's actual IP address if it is different.

## Docker Commands

Check running containers:

sudo docker ps

Start the services from the directory containing docker-compose.yml:

sudo docker compose up -d

Check service status:

sudo docker compose ps

## Project Files

- README.md — Project overview and instructions.
- architecture-diagram.png — System architecture diagram.
- docker-compose.yml — WordPress and MariaDB configuration.
- automation-script.sh — Docker monitoring script.
- operational-manual.md — Operating and troubleshooting instructions.
- final-reflection.md — Lessons learned from the activity.

## Security

The firewall is configured to deny incoming traffic by default and allow required services, including SSH and TCP port 8080. Database storage uses a persistent Docker volume.
