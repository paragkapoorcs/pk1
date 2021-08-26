## 
**Terraform POC**

17.08.2021

Pradeep C.H, Parag Kapoor

**SCM Twin**
# **Overview**
The POC is to present the Terraform IAC on Compute engine creation , With required VPC Network, Firewall Rules, IP and Zones.
# **Goals**
1. Deploy CDF Datafusion profile using (IAC) Terraform.
# **Specifications**
The dataproc profile should be created inside the DataFusion Instance.














Project Details: dev-cs-1

Organization: Google

**Tools: Run Locally from gcloud SDK**.

**Step1**: Login to cloud console and validate the datafusion name.



**Step2: 1).**Create a script for namespace creation (main.tf)

**data "google\_client\_config" "current" {}**

**terraform {**

**required\_providers {**

**cdap = {**

**source = "GoogleCloudPlatform/cdap"**

**# version = "< 1.0"**

**}**

**}**

**}**

**provider "cdap" {**

**# Configuration options**

**host = "<https://terraform-cdf-poc-dev-cs-1-dot-euw1.datafusion.googleusercontent.com/api/>"**

**token = data.google\_client\_config.current.access\_token**

**}**

**resource "cdap\_profile" "test" {**

**name = "scmtwinprofile"**

**label = "scmtwin-profile"**

**profile\_provisioner {**

**name = "gcp-dataproc"**

**properties {**

**name = "projectId"**

**value = "dev-cs-1"**

**is\_editable = true**

**}**

**}**

**}**

**Step3:** Run the scripts from the gcloud sdk.

Files to be validated during the procedure.

1. main.tf
1. terraform.tfstate
1. provider.tf

**Actions to be executed:** 

1. Terraform Init ( To validate the plugin of provider)
1. Terraform Plan ( To validate the execution plan)
1. Terraform Apply ( To execute the plan)
1. Terraform Destroy ( To destroy the created Infrastructure).

**Step4**: Execute the script

1). Terraform init

2). Terraform plan

3). Terraform apply


Verify as below




**Observations:** 

1. Dataproc-Profile created with the name scmtwin as given in above shot

