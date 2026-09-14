# Mission Reflection

Deploying a Docker container is noticeably faster and more efficient than initializing a traditional Virtual Machine. While setting up a VM requires allocating fixed hardware resources and booting a complete Guest Operating System, Docker containers share the host machine's Linux kernel. This allows containers to start in seconds rather than minutes, drastically speeding up application deployment and resource availability.

Port mapping (`-p 8080:80`) is necessary because containers run in an isolated network space. By mapping host port 8080 to container port 80, external traffic directed at the host's port 8080 is routed straight into the Nginx web server listening inside the container. Without this explicit mapping, the web server would remain isolated and unreachable from the host environment.

When executing the `docker rm` command, the container instance and any non-persisted data written directly to its writable layer are permanently deleted. Unless persistent storage volumes are configured, stopping and removing a container resets the application to its original base image state.

Containerization fundamentally shifts how software developers and IT operations teams collaborate in a DevOps environment. Developers can package applications with all necessary dependencies into a standardized container image, ensuring consistency across development, testing, and production environments. This eliminates the common "it works on my machine" problem and allows operations teams to deploy code smoothly and reliably.

My GitHub Cloud Computing Portfolio is steadily evolving into a professional collection of cloud-native exercises. Building structured repositories with clear documentation, CLI execution proof, and structured reflection reports reinforces my practical understanding of modern cloud infrastructure practices.
