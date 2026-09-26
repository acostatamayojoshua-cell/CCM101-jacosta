**The Web/Application Tier**

The Web/Application Tier is responsible for serving the user interface and handling incoming HTTP/HTTPS requests from users. In this setup, it is represented by the Nextcloud web container, which allows users to interact with their cloud storage through a web browser.

**The Database Tier**

The Database Tier is responsible for storing persistent data, such as user credentials, account settings, and file metadata. In this setup, it is represented by the MariaDB container, which manages and keeps all backend data safe and organized.

**Why Separate Them?**

Separating the web server and the database into different containers improves security, reliability, and scalability. If the web tier gets overloaded or compromised, the database tier remains protected and secure. Additionally, it allows us to update, maintain, or scale each component independently without breaking the entire application.
