#Copyright 2021 Google Inc. All rights reserved.

#The use of this software is governed by the Pre-GA Offering 
#Terms section of the the Service Specific Terms set forth at 
#https://cloud.google.com/terms/service-terms#general-service-terms

resource "null_resource" "deploy" {
  # ...

  provisioner "local-exec" {
    command = "/bin/bash -x startnew.sh"
  }
}
