/**
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


module "data_fusion_network" {
  source                      = "./modules/private_network"
  project_id                  = var.project
  tenant_project              = module.instance.tenant_project
  instance                    = module.instance.instance.name
  network                     = var.network
  region                      = var.region
}

module "instance" {
  source = "./modules/instance"

  name        = var.name
  project     = var.project
  description = var.description
  region      = var.region
  type        = var.type
  labels      = var.labels
  options     = var.options
  network       = var.network
  ip_allocation = var.ip_allocation
  
}

module "composer-environment" {
  source = "./modules/create_environment"

  project_id        = var.project
  composer_env_name = var.composer_env_name
  region            = var.region
  network           = var.network
  subnetwork        = var.subnetwork
}

module "copydag" {
  source = "./modules/copydag"

  bucket = module.composer-environment.gcs_bucket
#  bucket = "gs://europe-west1-pktestfin1-9a3e9e20-bucket/dags"
}
