terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.40.0"
    }
  }

  # Store state file in the parent directory, so that during all stages of infrastructure provisioning the same state
  # is shared.
  backend "local" {
    path = "../kinesis-stream-state/terraform.tfstate"
  }
}

provider "aws" {
  region = "ap-southeast-2"
}