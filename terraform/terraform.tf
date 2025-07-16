variable "docker_image" {
  description = "Docker image name"
  type        = string
  default     = "hello-world:latest"
}

variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "hello-world-container"
}

variable "container_port" {
  description = "Port to expose for the container"
  type        = number
  default     = 8081
}
