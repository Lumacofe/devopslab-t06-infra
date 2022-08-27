terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.33.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "divine-ceremony-360015"
  region  = "us-east4"
  zone    = "us-east4-c"
}