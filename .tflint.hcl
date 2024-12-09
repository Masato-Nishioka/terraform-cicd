plugin "google" {
  enabled = true
  project = "your-project-id"
  region  = "ap-northeast1"
}

rule "google_storage_bucket_invalid_location" {
  enabled = true
}
