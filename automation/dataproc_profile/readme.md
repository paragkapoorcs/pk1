## ![horizontal line](.//media/image1.png)

**Terraform POC**

17.08.2021

Pradeep C.H, Parag Kapoor

**SCM Twin**

# **Overview**

The POC is to present the Terraform IAC on Compute engine creation ,
With required VPC Network, Firewall Rules, IP and Zones.

# **Goals**

1.  Deploy CDF Datafusion profile using (IAC) Terraform.

# **Specifications**

The dataproc profile should be created inside the DataFusion Instance.

Project Details: dev-cs-1

Organization: Google

**Tools: Run Locally from gcloud SDK**.

**Step1**: Login to cloud console and validate the datafusion name.

![](.//media/image2.png){width="6.5in" height="1.5694444444444444in"}

**Step2: 1).**Create a script for namespace creation (main.tf)

**data \"google_client_config\" \"current\" {}**

**terraform {**

**required_providers {**

**cdap = {**

**source = \"GoogleCloudPlatform/cdap\"**

**\# version = \"\< 1.0\"**

**}**

**}**

**}**

**provider \"cdap\" {**

**\# Configuration options**

**host =
\"[[https://terraform-cdf-poc-dev-cs-1-dot-euw1.datafusion.googleusercontent.com/api/]{.ul}](https://terraform-cdf-poc-dev-cs-1-dot-euw1.datafusion.googleusercontent.com/api/)\"**

**token = data.google_client_config.current.access_token**

**}**

**resource \"cdap_profile\" \"test\" {**

**name = \"scmtwinprofile\"**

**label = \"scmtwin-profile\"**

**profile_provisioner {**

**name = \"gcp-dataproc\"**

**properties {**

**name = \"projectId\"**

**value = \"dev-cs-1\"**

**is_editable = true**

**}**

**}**

**}**

**Step3:** Run the scripts from the gcloud sdk.

![](.//media/image3.png){width="6.5in" height="0.75in"}

Files to be validated during the procedure.

1.  main.tf

2.  terraform.tfstate

3.  provider.tf

**Actions to be executed:**

1.  Terraform Init ( To validate the plugin of provider)

2.  Terraform Plan ( To validate the execution plan)

3.  Terraform Apply ( To execute the plan)

4.  Terraform Destroy ( To destroy the created Infrastructure).

**Step4**: Execute the script

1). Terraform init

![](.//media/image7.png){width="6.5in" height="2.8333333333333335in"}

2). Terraform plan

![](.//media/image4.png){width="6.5in" height="2.875in"}

3). Terraform apply

![](.//media/image6.png){width="6.5in" height="3.5833333333333335in"}

Verify as below

![](.//media/image5.png){width="6.5in" height="2.625in"}

**Observations:**

1.  Dataproc-Profile created with the name scmtwin as given in above
    > shot
