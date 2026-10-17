# Mission 8 - Cloud Security Engineer

## Mission Overview
In this mission, I learned how to secure a server using UFW. I deployed a web app, blocked all traffic by default, and then allowed only the ports that were needed.

## Objectives
- Understand Least Privilege and Attack Surface
- Set up a firewall with Default Deny
- Allow only SSH and port 8080
- Document the process in Markdown

## Commands Executed
- sudo ufw allow ssh
- sudo ufw default deny incoming
- sudo ufw default allow outgoing
- sudo ufw enable
- sudo ufw allow 8080/tcp
- sudo ufw status verbose
- curl localhost:8080

## Skills Learned
- How to use UFW to protect a server
- Why it’s safer to block everything first
- How to manage ports in a simple way
- The importance of documenting security steps

