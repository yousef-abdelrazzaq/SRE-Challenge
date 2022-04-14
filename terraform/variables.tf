variable "project" {
  default = "sre-challenge"
}

variable "region" {
  default = "us-east1"
}

variable "zone" {
  default = "us-east1-d"
}

variable "cluster" {
  default = "sre-challenge"
}

variable "credentials" {
  default = "~/.ssh/sre_challenge_gcp_creds.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}
