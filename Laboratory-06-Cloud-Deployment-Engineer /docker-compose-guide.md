**Docker Compose Technical Guide**
______________________________________________________________________________________________________________________________________________________________________

**What does the services: block do?**

The services: block defines all the individual containers that make up the application stack. In our setup, it groups and configures both the database container (MariaDB) and the app container (Nextcloud) so they can run together as a single system.
______________________________________________________________________________________________________________________________________________________________________
**How did Nextcloud find the Database container?**

Nextcloud located the MariaDB container using the MYSQL_HOST=database environment variable. Docker Compose automatically creates an internal network where containers can talk to each other using their service names as domain names. Setting the host to database told Nextcloud to route its connection directly to the MariaDB service.
______________________________________________________________________________________________________________________________________________________________________
**Difference between docker run and docker-compose up -d**

docker run: Used to start a single container manually by typing a long command with all parameters in the terminal.

docker-compose up -d: Used to deploy multiple containers all at once in the background using a single YAML configuration file (Infrastructure as Code).
