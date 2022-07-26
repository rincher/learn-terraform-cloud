terraform {

  # cloud {
  #   organization = "smileshark"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.38.0"
    }
  }

  required_version = ">= 0.14.0"
}
