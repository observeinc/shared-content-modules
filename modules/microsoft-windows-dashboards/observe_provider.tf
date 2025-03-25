# Terraform Provider init
terraform {
  required_providers {
    observe = {
      source  = "observeinc/observe"
      version = "~> 0.14"
    }
  }
}

# Configure the observe provider
provider "observe" {}