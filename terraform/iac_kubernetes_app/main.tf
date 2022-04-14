terraform {
  required_version = "~>0.12"
  backend "remote" {
    organization = "amfam-sre-challenge"
    workspaces {
      name = "iac_kubernetes_app"
    }
  }
}