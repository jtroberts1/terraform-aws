terraform {
    required_version = ">=v1.12.2"
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~>5.1"
      }
    }
}