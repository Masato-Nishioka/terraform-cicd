terraform {
  required_version = ">= 1.0.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.5"  # 必要に応じてバージョンを調整
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
