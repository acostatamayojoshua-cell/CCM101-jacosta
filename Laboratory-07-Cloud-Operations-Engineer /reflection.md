# Mission Reflection

Throughout this laboratory activity, I realized that deploying a cloud application is only half the battle; keeping it stable requires active observation and troubleshooting. First, checking the host server's resources is crucial even if containers look fine because containers share the underlying host's physical hardware. If the host runs out of RAM or disk space due to log bloating, the entire server will crash along with all running containers. 

When troubleshooting user complaints, such as failing to log into a web application, the `docker logs` command becomes an essential tool. It acts like a security camera by showing exact timestamps, client IP addresses, and HTTP status codes (like 404 or 500 errors), allowing me to pinpoint why a request failed. There is a distinct difference between monitoring logs and monitoring metrics; logs provide a historical, line-by-line record of specific events and application behavior, whereas metrics give real-time numerical data on resource consumption like CPU percentage and memory usage.

In large enterprise companies managing thousands of containers simultaneously, manual commands are no longer practical. Instead, they rely on advanced monitoring and alerting tools like Prometheus to scrape and store time-series metrics, combined with Grafana dashboards to visualize system health across massive clusters. 

Finally, completing this mission has significantly improved my ability to troubleshoot Linux environments. I am now more confident in using native command-line utilities like `free`, `df`, and `top`, alongside Docker management tools, to inspect system health, manage container lifecycles, and translate raw terminal data into professional technical reports.
