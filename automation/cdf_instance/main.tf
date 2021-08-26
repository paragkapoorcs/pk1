terraform {
  required_version = ">= 0.14"

  required_providers {
    # Cloud Run support was added on 3.3.0
    google = ">= 3.3"
  }
}

provider "google-beta" {
  project = "cs-tmpl-test"
}

resource "google_data_fusion_instance" "extended_instance" {
  provider = google-beta
  #instance_id = "cdf-terraform-test"
  name = "cdf-terraform-test"
  description = "My Data Fusion instance using terraform"
  region = "europe-west1"
  type = "BASIC"
  dataproc_service_account = "786134557615-compute@developer.gserviceaccount.com"
  enable_stackdriver_logging = true
  enable_stackdriver_monitoring = true
  labels = {
    example_key = "example_value"
  }
  private_instance = true
  network_config {
    network = "custom-vpc"
    ip_allocation = "10.89.48.0/22"
  }
  version = "6.4.1"
}
