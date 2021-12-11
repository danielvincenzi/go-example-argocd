terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  cloud {
    organization = "dosedecafeine"

    workspaces {
      name = "go-example-argocd"
    }
  }
}