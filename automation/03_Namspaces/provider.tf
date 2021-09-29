terraform {
  required_providers {
    cdap = {
      source = "GoogleCloudPlatform/cdap"
      version = "0.8.0"
    }
  }
}

provider "cdap" {
  # Configuration options
  host  = "https://terraform-cdf-poc-dev-cs-1-dot-euw1.datafusion.googleusercontent.com/api/"
  token = data.google_client_config.current.access_token
}
