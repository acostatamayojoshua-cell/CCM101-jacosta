**Mission Overview**

In this mission, I deployed a multi-tier enterprise private cloud storage solution using Nextcloud and MariaDB. Instead of running commands manually, I used Docker Compose and Infrastructure as Code (IaC) principles to configure, connect, and launch the multi-container application with a single command.
___________________________________________________________________________________________________________________________________________________________________
**Objectives**

Understand the concept and roles of a multi-tier application architecture.

Create and format a docker-compose.yml file using the nano text editor.

Deploy and tear down a multi-container stack using Docker Compose.

Route browser traffic to the Nextcloud container running on port 8080.

Document deployment procedures and Infrastructure as Code concepts in Markdown.
___________________________________________________________________________________________________________________________________________________________________
**Commands Executed**

mkdir nextcloud-deployment – Created a project directory for the deployment files.

cd nextcloud-deployment – Moved into the project directory.

nano docker-compose.yml – Opened the nano editor to write the YAML configuration file.

docker-compose up -d – Pulled the necessary images and deployed the application stack in the background.

docker-compose ps – Verified that both Nextcloud and MariaDB containers were running.
___________________________________________________________________________________________________________________________________________________________________
**Skills Learned**

Defining multi-container environments using YAML syntax.

Applying Infrastructure as Code (IaC) to automate service deployments.

Managing container networking and internal DNS routing between services.

Troubleshooting configuration and indentation requirements in Linux text editors.


docker-compose down – Stopped and removed the running container stack and network gracefully.
