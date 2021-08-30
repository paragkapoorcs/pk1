## ![horizontal line](.//media/image1.png)

**Terraform POC**

27.08.2021

Pradeep C.H, Parag Kapoor

**SCM Twin**

# **Overview**

The POC is to present the Terraform IAC on Compute engine creation ,
With required VPC Network, Firewall Rules, IP and Zones.

# **Goals**

1.  Deploy BigQurey Datasets using (IAC) Terraform.

# **Specifications**

The Datasets should be created under SQL workspace under BigQuery.

Project Details: dev-cs-1

Organization: Google

**Tools: Run Locally from gcloud SDK**.

**Step1**: Login to the cloud console and check SQL Workspace under
BigQuery.

![](.//media/image3.png)

**Step2**: Create Dataset scm_dataset

**Step 2.1).**Create a script for namespace creation (bqdatasets.tf)

**resource \"google_bigquery_dataset\" \"dev-cs-1\" {**

**dataset_id = \"scm_dataset\"**

**default_partition_expiration_ms = 0**

**delete_contents_on_destroy = false**

**description = \"SCM Dataset POC\"**

**friendly_name = \"scmtwin\"**

**labels = {**

**\"env\" = \"default\"**

**}**

**location = \"EU\"**

**project = \"dev-cs-1\"**

**access {**

**role = \"OWNER\"**

**user_by_email = \"paragkapoor\@google.com\"**

**}**

**access {**

**role = \"OWNER\"**

**special_group = \"projectOwners\"**

**}**

**access {**

**role = \"READER\"**

**special_group = \"projectReaders\"**

**}**

**access {**

**role = \"WRITER\"**

**special_group = \"projectWriters\"**

**}**

**}**

**Step4:** Run the scripts from the gcloud sdk.

![](.//media/image4.png)

Files to be validated during the procedure.

1.  bqdataset.tf

**Actions to be executed:**

1.  Terraform Init ( To validate the plugin of provider)

2.  Terraform Plan ( To validate the execution plan)

3.  Terraform Apply ( To execute the plan)

4.  Terraform Destroy ( To destroy the created Infrastructure).

**Step5**: Execute the script

1). Terraform init

![](.//media/image5.png)

2). Terraform plan

![](.//media/image6.png)

3). Terraform apply

![](.//media/image7.png)

Verify as below

![](.//media/image2.png)

**Observations:**

1.  A blank BigQuery Dataset is created with the name scm_dataset as
    > given in above shot