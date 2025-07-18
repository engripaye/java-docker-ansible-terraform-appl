# JAVA DOCKER ANSIBLE TERRAFORM APPLICATION 

A simple project demonstrating the integration of Ansible, Terraform, Docker, and Java on a local Windows machine.

## Prerequisites
- Docker Desktop (Linux container mode)
- Python 3.10+
- Terraform
- Ansible
- JDK 17
- Maven
- Git (optional)

## Setup
1. Clone the repository or create the project structure.
2. Build the Java app: `cd java-app && mvn clean package`.
3. Build the Docker image: `docker build -t hello-world:latest java-app`.
4. Run Terraform: `cd terraform && terraform init && terraform apply`.
5. Run Ansible: `cd ansible && ansible-playbook -i inventory playbook.yml`.

## Access
- Terraform container: `http://localhost:8080/hello`
- Ansible container: `http://localhost:8081/hello`

## Cleanup
- Terraform: `cd terraform && terraform destroy`
- Ansible: `docker stop hello-world-container-ansible && docker rm hello-world-container-ansible`