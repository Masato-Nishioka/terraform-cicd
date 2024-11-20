terraform {
  required_version = ">= 1.9.8"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.5"
    }
  }
}

provider "google" {
  project = "terraform-cicd-439001"
  region  = "asia-northeast1"
}

resource "google_storage_bucket" "test_bucket" {
  name     = "terraform-cicd-test-bucket"
  location = "asia-northeast1"
}
#test