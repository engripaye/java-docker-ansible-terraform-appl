terraform {
    required_providers {
        docker = {
            source = "kreuzwerker/docker"
            version = "-> 3.0"
        }
}
}

provider "docker" {}

resources "docker_image" "app_image" {
    name = var.docker_image
}

resources "docker_container" "app_container" {
    image = docker_image.app_image.name
    name = var.container_name

    ports {
        internal = 8081
        external = var.container_port
        }
    }

output "container_id" {
    value = docker_container.app_container.id
}

output "container_id" {
    value =
docker_container.app_container.network_data[0].ip_address
}