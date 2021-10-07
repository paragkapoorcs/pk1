#Copyright 2021 Google Inc. All rights reserved.

#The use of this software is governed by the Pre-GA Offering 
#Terms section of the the Service Specific Terms set forth at 
#https://cloud.google.com/terms/service-terms#general-service-terms

resource "google_bigquery_dataset" "dev-cs" {
     dataset_id                      = "scmtwin_script_Demo"
     default_partition_expiration_ms = 0
     delete_contents_on_destroy      = false
     description                     = "SCM Dataset Demo"
     friendly_name                   = "scmtwindemo"
     labels                          = {
         "env" = "default"
        }
     location                        = "EU"
     project                         = "sap-adapter"

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


resource "null_resource" "deploy" {
  # ...

  provisioner "local-exec" {
    command = "/bin/bash -x startnew.sh"
  }
}
