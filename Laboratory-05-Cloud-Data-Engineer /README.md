# Laboratory 05: Cloud Data Engineer

## Mission Overview
This laboratory activity focuses on deploying a self-hosted, S3-compatible object storage server using MinIO inside a containerized environment. It demonstrates how modern cloud applications handle massive amounts of unstructured data like user images, media files, and backups using scalable object storage rather than traditional file or block storage systems.

## Objectives
* Differentiate between Block, File, and Object storage types.
* Deploy an S3-compatible Object Storage server (MinIO) using Docker.
* Access a cloud service via a web interface using port forwarding.
* Create a storage bucket and upload objects (files) to the cloud.
* Document cloud storage operations using Markdown.
* Continue expanding a professional GitHub Cloud Computing Portfolio.

## Tools Used
* **Docker:** Used to pull, configure, and run the MinIO server in a detached container.
* **MinIO:** An open-source, S3-compatible high-performance object storage server.
* **KillerCoda (Ubuntu Environment):** Cloud-based Linux playground for running terminal commands and configuring port access.
* **GitHub:** Version control platform for hosting and maintaining the cloud portfolio repository.

## Skills Learned
* Container deployment and management using Docker commands.
* Configuring container environment variables (`-e`) for authentication and security.
* Port forwarding (`-p 9000:9000 -p 9001:9001`) to expose container services to the web.
* Managing S3-compatible object storage including creating buckets and uploading files via a web UI.
* Writing clean, professional technical documentation using Markdown.
