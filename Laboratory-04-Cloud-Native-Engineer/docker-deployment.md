# Docker Deployment and Container Lifecycle

## Container Lifecycle Commands

1. `docker ps`
   - This command lists all currently active running containers along with their Container IDs and status details.

2. `docker stop a5f1db614fdf`
   - This command gracefully stops the running Nginx container using its specific Container ID[cite: 1].

3. `docker ps`
   - This command checks the active container list again to verify that the Nginx container has been successfully stopped[cite: 1].

4. `docker rm a5f1db614fdf`
   - This command permanently deletes the stopped Nginx container from the system[cite: 1].
