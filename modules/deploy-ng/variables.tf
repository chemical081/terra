variable "name" {
  type        = string
  description = "name"
  default     = "ng"
}

variable "image" {
  type    = string
  default = "nginx:alpine"
}

variable "replicas" {
  type    = number
  default = 3
}

variable "port" {
  type    = number
  default = 80
}

variable "namespace" {
    type = string
    default = "default"
    
}