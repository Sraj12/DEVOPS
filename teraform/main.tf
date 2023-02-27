terraform {
required_providers {
docker = {
source = "kreuzwerker/docker" 
version = "~> 2.21.0"
}
}
}

provider "docker" {
}

resource "docker_image" "nginx" {
name = "nginx:latest"
keep_locally = false
}

resource "docker_container" "nginx" {
image = docker_image.nginx.latest
name = "nginx-dummy"
ports {
internal  = 80 #container port
external = 80  #system port
}
}
