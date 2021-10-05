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
host = "var.host"
token = data.google_client_config.current.access_token
}

resource "cdap_profile" "profile" {
name = "var.name"
label = "var.lables
profile_provisioner {
name = "gcp-dataproc"
properties {
name = "projectId"
value = "var.project_id"
is_editable = true
}
}
}
