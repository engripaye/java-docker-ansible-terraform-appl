# JAVA DOCKER ANSIBLE APPLICATION 

a local project that integrates Ansible, Terraform, Docker, and a Java application on your Windows machine. The project will use Terraform to manage a local resource (a Docker container), Ansible to configure Docker and deploy the Java application, and Docker to run the Java application in a container. I’ll provide detailed, beginner-friendly explanations for each step, assuming you’re new to these tools. The goal is to deploy a simple Java “Hello World” web application running in a Docker container on your local machine.

Project Overview
•  Objective:
Deploy a simple Java Spring Boot application that serves a “Hello, World!” 
REST endpoint in a Docker container, orchestrated locally using Terraform and Ansible.

•  Tools:
  Terraform: Manages the Docker container as an infrastructure resource.
  Ansible: Configures the local Docker environment and deploys the Java application container.
  Docker: Runs the Java application in a container.
  Java: A Spring Boot application providing a simple web endpoint.
•  Environment: Your Windows machine, running Docker Desktop.
•  Prerequisites:
   Windows machine with the following installed:
   Docker Desktop (running in Linux container mode)
   Python (for Ansible)
   Terraform
   Ansible
   Java Development Kit (JDK) 21 or later
  Maven (for building the Java app)
  Git (optional, for version control)
  Basic familiarity with command-line operations.
•  Key Notes:
  Since this is a local project, we’ll use Terraform’s Docker provider instead of AWS.
  Ansible will manage the local Docker setup, though its role is lighter in a local context.
  The Java app will be a simple Spring Boot REST service.
