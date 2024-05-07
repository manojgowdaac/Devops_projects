terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.4"
    }

    time = {
      source  = "hashicorp/time"
      version = "~> 0.9.0"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.2"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~>2.25.0"
    }
  }
  backend "s3" {
    bucket = "cloudekscluster001100"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
  required_version = "~> 1.8.0"

}
