## ![horizontal line](.//media/image1.png)

**Terraform POC**

17.08.2021

Pradeep C.H, Parag Kapoor

**SCM Twin**

# **Overview**

The POC is to present the Terraform IAC on Compute engine creation ,
With required VPC Network, Firewall Rules, IP and Zones.

# **Goals**

1.  Deploy CDF Datafusion Namespace using (IAC) Terraform.

# **Specifications**

The Namespace should be created inside the DataFusion Instance.

Project Details: dev-cs-1

Organization: Google

**Tools: Run Locally from gcloud SDK**.

**Step1**: Login to cloud console and validate the datafusion name.

![](.//media/image2.png)

**Step2**: Create Namespace ex-scmtwin

![](.//media/image7.png)

**Step3: 1).**Create a script for namespace creation (main.tf)

**data \"google_client_config\" \"current\" {}**

**resource \"cdap_namespace\" \"namespace\" {**

**name = \"scmtwin\"**

**}**

2). Create a provider File (provider.tf)

**terraform {**

**required_providers {**

**cdap = {**

**source = \"GoogleCloudPlatform/cdap\"**

**version = \"0.8.0\"**

**}**

**}**

**}**

**provider \"cdap\" {**

**\# Configuration options**

**host =
\"https://terraform-cdf-poc-dev-cs-1-dot-euw1.datafusion.googleusercontent.com/api/\"**

**token = data.google_client_config.current.access_token**

**}**

**Step4:** Run the scripts from the gcloud sdk.

![](.//media/image3.png)

Files to be validated during the procedure.

1.  main.tf

2.  terraform.tfstate

3.  provider.tf

**Actions to be executed:**

1.  Terraform Init ( To validate the plugin of provider)

2.  Terraform Plan ( To validate the execution plan)

3.  Terraform Apply ( To execute the plan)

4.  Terraform Destroy ( To destroy the created Infrastructure).

**Step5**: Execute the script

1). Terraform init

![](.//media/image5.png)

2). Terraform plan

![](.//media/image8.png)

3). Terraform apply

![](.//media/image6.png)

Verify as below

![](.//media/image4.png)

**Observations:**

1.  Namespace created with the name scmtwin as given in above shot
