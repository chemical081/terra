terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.33.0"
    }
  }
}

provider "docker" {
  # Configuration options
}


provider "kubernetes" {
  # Configuration options
  config_path    = "/etc/rancher/k3s/k3s.yaml"
  config_context = "default"
}