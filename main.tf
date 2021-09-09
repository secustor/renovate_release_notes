terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "3.56.0"
    }
    azurerm = {
      source  = "azurerm"
      version = "~> 2.74"
    }
    random = {
      version = "~> 2.2"
    }
    proxmox = {
      source = "Telmate/proxmox"
      version = "~> 2.6.1"
    }
  }
}
