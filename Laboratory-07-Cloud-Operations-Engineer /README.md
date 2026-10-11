# Mission Overview:

This lab simulates a real-world scenario at CloudNova Technologies where we acted as Cloud Operations Engineers (SREs). Our task was to establish a host server health baseline, deploy a client's Nginx web server container, generate test traffic, and capture logs and real-time metrics to prove the infrastructure's reliability before a major user surge

# Objectives:

 Utilize native Linux command-line tools to monitor host CPU, Memory, and Disk capacity.  
 
 Deploy a web container and track its real-time performance using built-in Docker metrics.
 
 Generate web traffic and extract application access logs for detailed analysis. 
 
 Translate raw system performance data into a readable technical report using Markdown. 

 Continue expanding our professional GitHub Cloud Computing Portfolio.

# Monitoring Commands Executed:

free -h: Checked the available physical memory (RAM) on the host server.

df -h: Inspected the total and available disk storage capacity of the root file system.

top: Opened the active task manager to observe shifting CPU loads and running processes.  

docker run -d --name client-website -p 8080:80 nginx: Deployed the client's Nginx web server container in the background.   

curl: Simulated normal user visits and intentionally triggered a 404 Not Found error.   

docker logs client-website: Extracted application access logs to inspect HTTP status codes.

docker stats: Opened a live, real-time dashboard tracking the container's CPU and memory usage.   

# Skills Learned:

Establishing accurate hardware performance baselines using native Linux system tools.

Simulating web traffic and intentionally triggering HTTP errors for testing purposes.

Extracting and analyzing containerized application logs to troubleshoot specific error codes. 

Monitoring real-time container resource efficiency using built-in Docker metrics.

Documenting observability metrics and system health accurately through structured Markdown reports. 
