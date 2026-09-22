# MinIO Server Deployment Documentation

## Overview
This document covers the technical steps used to deploy an S3-compatible MinIO Object Storage server using Docker and access its management console.

---

## 1. Docker Deployment Command
The following Docker command was executed in the KillerCoda Ubuntu terminal to download and start the MinIO server in detached mode:

docker run -d -p 9000:9000 -p 9001:9001 --name minio-server \
-e "MINIO_ROOT_USER=cloudadmin" \
-e "MINIO_ROOT_PASSWORD=CloudNova2026!" \
minio/minio server /data --console-address ":9001" 

# Accessing MiNIO
Web Console Port: Port 9001

API Port: Port 9000

Created Bucket Name: client-photo

# Explanation of Environment Variables (-e Flags)
The -e flags pass environment variables into the Docker container during launch:

-e "MINIO_ROOT_USER=cloudadmin": Sets the primary administrative username used to log into the MinIO Web Console and execute administrative operations.

-e "MINIO_ROOT_PASSWORD=CloudNova2026": Sets the secure password for the root administrative user account.

# Bucket created 
  The name i create is the client-photos inside the client-photos i uplaod the sample text and image
