module "docker-ng" {
  source         = "./modules/docker-ng"
  container_name = "my-ng"
}

module "docker_myapp" {
  source         = "./modules/docker-ng"
  container_name = "my-app"
  image          = "razzkumar/static:latest"
  internal_port  = 3000
  external_port  = 3000
}


module "deploy-ng" {
  source = "./modules/deploy-ng"
}

module "deploy-ng1" {
  source = "./modules/deploy-ng"
  name = "my-app"
  image = "razzkumar/static:latest"
  port = 3000
  namespace = "ng1"
  replicas = 1

}


