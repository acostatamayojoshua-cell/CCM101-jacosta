**Reflection**

Writing a docker-compose.yml file makes a cloud engineer's job much easier because it introduces Infrastructure as Code (IaC). Instead of typing long, complex docker run commands for every container, Docker Compose allows us to define the entire multi-container stack in a single file. This makes deployments faster, consistent, repeatable, and less prone to human error.

YAML is strictly space-sensitive, so using tabs or incorrect indentation breaks the structure of the file. If an indentation error occurs, Docker Compose cannot parse the configuration and throws a syntax error. This prevents the deployment from running until the spaces are properly aligned.

We used environment variables like MYSQL_PASSWORD and MYSQL_HOST to pass essential configuration settings to the containers automatically. This allows Nextcloud and MariaDB to securely communicate with each other upon creation without requiring manual database setup or manual hardcoded configuration changes inside the containers.

Deploying an enterprise-grade cloud storage system like Nextcloud in just a few minutes was an exciting experience. Seeing a complete application stack with a database backend launch using just one command showed me how powerful container orchestration is.

Since Mission 1, my understanding of Cloud Computing has evolved significantly. I started by learning basic concepts and running single containers manually. Now, I can build and manage multi-tier architectures, automate infrastructure using code, and manage enterprise-level cloud deployments efficiently.
