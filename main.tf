terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }


  required_version = ">= 1.2.0"
}

module "aws_infrastructure" {
  source = "./aws"

  aws_region  = var.aws_region
  aws_profile = var.aws_profile
}

module "google_infrastructure" {
    source = "./google"

    google_project = var.google_project
    google_region = var.google_region
    google_zone = var.google_zone

    //google_computer_network = var.google_computer_network


}

module "azure_infrastructure" {
    source = "./azure"

    azure_subscription_id = var.azure_subscription_id
}


