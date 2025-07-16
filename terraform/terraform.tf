variable "docker-image" {
    description = "Docker image name"
    default = "hello-world:latest"
}

variable "container_name" {
    description = "Name of the Docker container"
    default = "hello-world-container"
}

variable "container_name" {
    description = "Port to expose for the container"
    default = "8081"
}
