# Laboratory 04: The Cloud-Native Engineer

## Mission Overview
This laboratory activity covers the transition from traditional Virtual Machines to containerization using Docker on KillerCoda. It demonstrates how to deploy, manage, and terminate containerized web services like Nginx.

## Objectives
- Differentiate between traditional Virtual Machines (VMs) and Containers.
- Access a Docker-enabled cloud environment using KillerCoda.
- Execute fundamental Docker CLI commands.
- Pull, run, manage, and terminate a containerized application (Nginx).
- Document container operations using Markdown.

## Docker Commands Executed
- `docker --version`: Verified Docker installation and status.
- `docker pull nginx`: Downloaded the official Nginx image from Docker Hub.
- `docker run -d -p 8080:80 nginx`: Deployed Nginx container in detached mode mapping host port 8080 to container port 80.
- `curl http://localhost:8080`: Tested local HTTP connection to Nginx web server.
- `docker ps`: Listed active containers and verified container details.
- `docker stop a5f1db614fdf`: Gracefully stopped the running Nginx container.
- `docker rm a5f1db614fdf`: Permanently deleted the stopped container.

## Skills Learned
- Managing container lifecycles using Docker CLI.
- Exposing ports for web services using port mapping.
- Verifying web server responses via cURL commands.
- Writing structured technical documentation in Markdown.

## Challenges Encountered
- Met syntax errors when executing `docker stop` due to using literal placeholder brackets (`< >`). Resolved by using the precise Container ID (`a5f1db614fdf`).
