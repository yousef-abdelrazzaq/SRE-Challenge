variable "cluster" {
  default = "sre-challenge"
}
variable "app" {
  type        = string
  description = "Name of application"
  default     = "sre-challenge-101"
}
variable "zone" {
  default = "us-east1-d"
}
variable "docker-image" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "dockerHub/dockerImage:latest"
}