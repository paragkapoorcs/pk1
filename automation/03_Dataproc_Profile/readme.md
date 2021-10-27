# **Dataproc Profile**

Deploy CDF Dataproc profile using Terraform.

# **Specifications**

The dataproc profile is created inside the DataFusion Instance.

**Tools**

Run Locally from gcloud SDK, & Terraform-cli.

**Step1**

Login to cloud console and validate the datafusion name.

**Step2** 

Files to be validated during the procedure.

1.  dataproc_profile_create.tf

2.  provider.tf

3.  variables.tf

**Actions to be executed:**

1.  Terraform Init (To validate the plugin of provider)

2.  Terraform Plan (To validate the execution plan)

3.  Terraform Apply (To execute the plan)

4.  Terraform Destroy (To destroy the created Infrastructure).

**Step4**: Execute the script

1). Terraform init

2). Terraform plan

3). Terraform apply

**Note** :- Variables will Be asked while running of the script

**Observations:**

1.  Dataproc-Profile created with the name as given in variable


Copyright 2021 Google Inc. All rights reserved.

The use of this software is governed by the Pre-GA Offering Terms section of the the Service Specific Terms set forth at https://cloud.google.com/terms/service-terms#general-service-terms
