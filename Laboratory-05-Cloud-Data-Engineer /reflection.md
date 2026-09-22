# Mission Reflection

Object storage is significantly better suited for storing millions of photos compared to traditional block storage hard drives because of its flat namespace and horizontal scalability. Block storage relies on fixed-size volumes tied to specific servers, which quickly hit file system limits and cause performance bottlenecks when handling massive volumes of unstructured data. Object storage, on the other hand, stores each file as an individual object with unique identifiers and custom metadata, allowing the system to scale across thousands of servers seamlessly.

Using Docker simplified the deployment of the MinIO storage server by eliminating manual installations, dependency management, and complex system configurations. Instead of setting up software dependencies directly on the Linux host, a single `docker run` command instantiated a fully isolated, production-ready storage service. Docker also allowed easy configuration of credentials using environment variables (`-e`) and instant access to the web interface via port mapping (`-p`).

In the context of cloud storage, a "bucket" is a logical container used to organize and store objects (files). Unlike traditional directories, buckets exist within a flat namespace without deep folder hierarchies. They act as administrative boundaries where access permissions, lifecycle rules, and security policies are defined.

To ensure object storage data is not lost if a physical server crashes, large enterprise companies rely on data replication across multiple availability zones and regions. They also use erasure coding, a data protection method that breaks files into fragments with parity bits and distributes them across separate hardware nodes. This guarantees that files can be fully reconstructed even if multiple physical drives or entire data centers fail.

Through this activity, my confidence in navigating the Linux command line and managing containerized services grew significantly. Executing Docker deployment scripts, mapping network ports, and inspecting container statuses provided a practical understanding of how cloud data infrastructure is built and operated.
