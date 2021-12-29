terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.3.0"
    }
  }
}


terraform {
  backend "gcs" {
    bucket  = "ulashixx"
    prefix  = "tf/xxstate"
    credentials = "tfsvc.json"
  }
}

provider "google" {
  # Configuration options
  # credentials = file("tfsvc.json")
  # access-token = "xxxxxxxxxxx"

  project = var.google_project
  region  = var.region
  zone    = var.zone
}