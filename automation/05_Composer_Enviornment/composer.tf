data "google_composer_image_versions" "all" {
  region = "europe-west1"
  project = "dev-cs-1"
}


resource "google_composer_environment" "composer" {
  name   = "sap-orchestration-1"
  region = "europe-west1"
  project = "dev-cs-1"
  config {
  #node_config {          
    #zone                 = "projects/sap-adapter/zones/europe-west1-d"
    #network              = "sap-cal-default-network"
    #subnetwork           = "sap-cal-default-network"
            #}
  software_config { 
    image_version = data.google_composer_image_versions.all.image_versions[0].image_version_id
    pypi_packages = {
        apache-airflow-providers-google = ">=6.0.0"
      }     
                }
  }
}
