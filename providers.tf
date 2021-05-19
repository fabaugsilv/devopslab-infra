terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.68.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/directed-cove-314122-7ae0c53644cd.json")

  project = "directed-cove-314122"
  region  = "us-central1"
  zone    = "us-central1-c"
}
