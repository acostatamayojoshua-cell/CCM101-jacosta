Mission Overview: 
 This laboratory exercise focuses on exploring Linux terminal operations, managing cloud infrastructure components, and establishing essential administrative workflows using cloud environments and version control systems. The goal is to gain hands-on experience in configuring systems, executing administrative commands, and documenting technical workflows.

 Objectives:
   Configure and inspect the cloud infrastructure components.
   Execute the Linux for the commands needed.
   Utilize version control tools to manage, track, and deploy documentation and code.
   Document system configurations, terminal outputs, and troubleshooting steps for technical evaluation.

  Cloud Infrastructure Components:
   Virtual Server / Compute Node: Cloud-hosted Linux environment used for executing system commands and managing process lifecycles.
   Storage & Directory Structure: Standard Linux filesystem (/, /home, /etc, /var) for managing configuration files, user directories, and system logs.
   Networking & Access Control: Virtual network interface providing local and remote access protocols to interact with the cloud environment safely.

   Tools Used:
    Linux Terminal / Command-Line Interface (CLI): Primary environment for system administration and command execution.
    Killercoda: Interactive online Linux environment used for practicing terminal operations and administrative tasks.
    Git & GitHub: Version control system and platform used for repository initialization, commit tracking, and code/documentation management.

    Linux Commands Executed:
     System Inspection & Navigation
     pwd – Printed current working directory path.
     ls -la – Listed all files and directories, including hidden files, with detailed permissions.
     cd <directory> – Navigated between system directories.

    User & Permission Management
     sudo – Executed commands with elevated administrative/root privileges.
     useradd / adduser – Created new user accounts on the system.
     chmod – Modified file and directory read/write/execute access permissions.
     chown – Changed ownership of specified files and directories.

   File & Process Management
    mkdir / rmdir – Created and removed system directories.
    touch / cp / mv – Created empty files, copied files, and moved/renamed assets.
    cat / nano – Viewed and edited file contents directly in the terminal.
    ps aux / top – Monitored running processes and system resource utilization.
    
  Networking & Utilities
    ip a / ifconfig – Displayed network interface configurations and IP addresses.
    ping – Tested network connectivity to external hosts.

  Skills Learned:
    Linux Administration: Hands-on experience with command-line syntax, system navigation, file management, and permission control.
    User & Security Management: Understanding root privileges, managing user accounts, and securing file access controls.
    Cloud Terminal Navigation: Operating within cloud-hosted sandbox environments like Killercoda.
    Version Control Workflows: Initializing Git repositories, tracking changes, and pushing technical documentation to GitHub.

  Challenges Encountered:
   Permission Denied Errors Challenge: Attempting to modify system files or add users without sufficient privileges resulted in access error
   Solution: Applied sudo prior to administrative commands and adjusted file permissions using chmod.
   Git Tracking & Authentication: Challenge: Encountered merge conflicts or authentication issues when pushing local commits to the remote GitHub repository.
   Solution: Configured Git credentials properly and synchronized local branches with remote changes using git pull before pushing.
   Command Syntax & Options:
   Challenge: Remembering specific command flags and arguments during execution.
   Solution: Utilized man <command> and --help flags to review command syntax and documentation.
     
