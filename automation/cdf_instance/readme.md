## 
**Terraform POC**

20.07.2021

Pradeep C.H, Parag Kapoor

**SCM Twin**
# **Overview**
The POC is to present the Terraform IAC on Compute engine creation , With required VPC Network, Firewall Rules, IP and Zones.
# **Goals**
1. Deploy CDF instance  using (IAC) Terraform.
# **Specifications**
The CDF instance should be created along with Instance ID, Private IP Allocation, Region, And Service Account, Basic or Enterprise, And enable stack driver logs.














Project Details: cs-tmpl-test

Organization: Cloudsufi

**Tools: Integrate Tool Github and Terraform cloud to deploy the IAC**.

**Step1**: Login to cloud console page and create/validate the project ID and Access.



**Step2:** Validate the access in IAM to execute the creation of resources from terraform , Namely service account will execute the task.



**Step3**: Create CDF instance using Terraform




**Step4:** Login to github and configure the main.tf file and commit changes to terraform cloud. The code will be deployed to google cloud provider.

Files to be validated during the procedure.

1. Main.tf
1. Terraform.tfstate
1. Terraform.tfvars
1. Variables.tf

**Actions to be executed:** 

1. Terraform Init ( To validate the plugin of provider)
1. Terraform Plan ( To validate the execution plan)
1. Terraform Apply ( To execute the plan)
1. Terraform Destroy ( To destroy the created Infrastructure).









**Step5**: Create a main.tf using Atom tool on desktop.




Properties of a Main.tf File:

xxxxxxxxxxxxxxxxxxxxxxxx

**Step6**: Create a file .tfvars for configuring the service account, Project and KEY Details.

















**Step7: Commit the changes in github ,Which is integrated with terraform cloud**









**Step8:** Execute the code using terraform apply



**Step9**: Code executed successfully and CDF instance is created.



**Observations:** 

1. CDF instance created without instance ID
1. CDF instance created without DataProc Service Account (issue resolved by adding it in script).
1. CDF instance created without accelerators enabled. (issue resolved after rerunning script).

