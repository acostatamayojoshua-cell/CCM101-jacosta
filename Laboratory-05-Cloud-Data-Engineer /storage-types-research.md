# Cloud Storage Types Research

| Storage Type | Description | Primary Use Case | Cloud Provider Example |
| :--- | :--- | :--- | :--- |
| **Block Storage** | Splits data into fixed-size blocks, where each block acts as an individual hard drive with its own address but no metadata. | Databases, Operating Systems, and high-performance transactional applications. | AWS EBS (Elastic Block Store) |
| **File Storage** | Organizes data in a traditional hierarchical folder structure (files and directories) shared across multiple machines over a network. | Shared network drives, Content Management Systems (CMS), and collaborative workspaces. | AWS EFS (Elastic File System) |
| **Object Storage** | Stores data as discrete units (objects) alongside rich metadata and a unique identifier within a flat, non-hierarchical namespace. | Unstructured data such as user images, videos, system backups, and large log files. | AWS S3 / MinIO |

## Why Object Storage is the Best Choice for the Client

Object Storage is the ideal solution for storing user-uploaded photos because it scales effortlessly to handle millions of files without performance degradation. Unlike traditional block or file storage, it isn't restricted by the physical volume limits of a single virtual hard drive and eliminates the overhead of managing complex directory trees. Additionally, it offers built-in custom metadata tagging, cost-effective storage for massive volumes of unstructured data, and seamless direct access over the web via standard HTTP REST APIs.
