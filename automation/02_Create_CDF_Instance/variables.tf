variable "project_id" {
  description = "Google Cloud Project"
}

variable "cdf_name" {
  description = "Google Cloud Datafusion Instance Name"
}

variable "region" {
  description = "Project Region Default is europe-west1"
  default = "europe-west1"
}

variable "type" {
  description = "Data Fusion Instance Type, Default is BASIC"
  default = "BASIC"
}

variable "compute_service_account" {
  description = "Google Cloud Project Compute Service Account"
}

variable "lable" {
  description = "Lable, ex :- SAP"
}

variable "network" {
  description = "Google Cloud VPC Network"
}

variable "ip" {
  description = "Network IP, Ex :- 10.232.233.0/22"
}

variable "version" {
  description = "Data Fusion Instance Version, Default 6.4.0"
  default = "6.4.0"
}
