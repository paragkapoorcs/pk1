resource "google_bigquery_dataset" "bq-data-set" {
     dataset_id                      = var.datasetmain
     default_partition_expiration_ms = 0
     delete_contents_on_destroy      = false
     description                     = "SCM Dataset"
     friendly_name                   = var.datasetmain_name
     labels                          = {
         "env" = "default"
        }
     location                        = "EU"
     project                         = var.project_id

     access {
         role          = "OWNER"
         user_by_email = var.owner_email
        }
     access {
         role          = "OWNER"
         special_group = "projectOwners"
        }
     access {
         role          = "READER"
         special_group = "projectReaders"
        }
     access {
         role          = "WRITER"
         special_group = "projectWriters"
        }
}
