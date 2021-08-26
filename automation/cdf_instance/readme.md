## ![horizontal line](.//media/image2.png){width="6.472222222222222in" height="8.333333333333333e-2in"} 

**Terraform POC**

20.07.2021

Pradeep C.H, Parag Kapoor

**SCM Twin**

# **Overview**

The POC is to present the Terraform IAC on Compute engine creation ,
With required VPC Network, Firewall Rules, IP and Zones.

# **Goals**

1.  Deploy CDF instance using (IAC) Terraform.

# **Specifications**

The CDF instance should be created along with Instance ID, Private IP
Allocation, Region, And Service Account, Basic or Enterprise, And enable
stack driver logs.

Project Details: cs-tmpl-test

Organization: Cloudsufi

**Tools: Integrate Tool Github and Terraform cloud to deploy the IAC**.

**Step1**: Login to cloud console page and create/validate the project
ID and Access.

![](.//media/image4.png){width="6.5in" height="4.166666666666667in"}

**Step2:** Validate the access in IAM to execute the creation of
resources from terraform , Namely service account will execute the task.

**Step3**: Create CDF instance using Terraform

![](.//media/image6.png){width="6.5in" height="1.8611111111111112in"}

**Step4:** Login to github and configure the main.tf file and commit
changes to terraform cloud. The code will be deployed to google cloud
provider.

Files to be validated during the procedure.

1.  Main.tf

2.  Terraform.tfstate

3.  Terraform.tfvars

4.  Variables.tf

**Actions to be executed:**

1.  Terraform Init ( To validate the plugin of provider)

2.  Terraform Plan ( To validate the execution plan)

3.  Terraform Apply ( To execute the plan)

4.  Terraform Destroy ( To destroy the created Infrastructure).

**Step5**: Create a main.tf using Atom tool on desktop.

![](.//media/image7.png){width="6.5in" height="7.319444444444445in"}

Properties of a Main.tf File:

xxxxxxxxxxxxxxxxxxxxxxxx

**Step6**: Create a file .tfvars for configuring the service account,
Project and KEY Details.

![](.//media/image1.png){width="6.5in" height="3.4027777777777777in"}

**Step7: Commit the changes in github ,Which is integrated with
terraform cloud**

![](.//media/image3.png){width="6.5in" height="5.861111111111111in"}

**Step8:** Execute the code using terraform apply

![](.//media/image5.png){width="6.5in" height="2.7916666666666665in"}

**Step9**: Code executed successfully and CDF instance is created.

![](.//media/image8.png){width="4.680555555555555in"
height="4.347222222222222in"}

**Observations:**

1.  CDF instance created without instance ID

2.  CDF instance created without DataProc Service Account (issue
    > resolved by adding it in script).

3.  CDF instance created without accelerators enabled. (issue resolved
    > after rerunning script).
