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

  credentials = file("/home/luis_feliz/gcpkey.json")

  project = "divine-ceremony-360015"
  region  = "us-east4"
  zone    = "us-east4-c"
}