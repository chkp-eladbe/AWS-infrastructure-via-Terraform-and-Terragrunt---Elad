terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
        source = "hasicorp/aws"
        version = ">= 3.15"
    }
  }
}