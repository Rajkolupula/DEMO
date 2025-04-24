provider "google" {
  project = "teak-surge-455704-t3"
  region  = "us-central1"
}

resource "google_storage_bucket" "my_bucket" {
  name          = "my-general-bucket-sm1" 
  location      = "US"
  storage_class = "STANDARD"

  versioning {
    enabled = true
  }

  force_destroy = true 
}
