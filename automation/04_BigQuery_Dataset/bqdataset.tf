resource "google_bigquery_dataset" "dev-cs-1" {
     dataset_id                      = "scm_dataset"
     default_partition_expiration_ms = 0
     delete_contents_on_destroy      = false
     description                     = "SCM Dataset POC"
     friendly_name                   = "scmtwin"
     labels                          = {
         "env" = "default"
        }
     location                        = "EU"
     project                         = "dev-cs-1"

     access {
         role          = "OWNER"
         user_by_email = "paragkapoor@google.com"
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
