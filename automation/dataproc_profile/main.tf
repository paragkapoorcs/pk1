data "google_client_config" "current" {}

terraform {
required_providers {
cdap = {
source = "GoogleCloudPlatform/cdap"
# version = "< 1.0"
}
}
}

provider "cdap" {
# Configuration options
host = "https://terraform-cdf-poc-dev-cs-1-dot-euw1.datafusion.googleusercontent.com/api/"
token = data.google_client_config.current.access_token
}

resource "cdap_profile" "profile" {
name = "scmtwinprofile"
label = "scmtwin-profile"
profile_provisioner {
name = "gcp-dataproc"
properties {
name = "projectId"
value = "dev-cs-1"
is_editable = true
}
}
}
