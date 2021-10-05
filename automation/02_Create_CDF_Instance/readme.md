# **Create CDF Instance** 

This module handle opinionated Google Cloud Platform Data Fusion instances.

1.  Deploy CDF instance using (IAC) Terraform.

# **Specifications**

The CDF instance should be created along with Instance ID, Private IP Allocation, Region, And Service Account, Basic or Enterprise or Developer, And enable stack driver logs.

# **Tools** 

Integrate Tool Google Cloud SDK,  Terraform to Deploy the IAC**.

**Step1** 

Login to cloud console page and create/validate the project ID and Access.

**Step2** 

Validate the access in IAM to execute the creation of resources from terraform , Namely service account will execute the task.

**Step3** 

Create CDF instance using Terraform

**Step4** 

Files to be validated during the procedure.

1.  instance_create.tf

2.  variables.tf

**Actions to be executed:**

1.  Terraform Init ( To validate the plugin of provider)

2.  Terraform Plan ( To validate the execution plan)

3.  Terraform Apply ( To execute the plan)

**Step5** 

Execute the code using terraform apply

**Step6** 

Code executed successfully and CDF instance is created.

**Observations:**

1.  CDF instance created without instance ID - The Instance name will setup Instance ID

Copyright 2021 Google Inc. All rights reserved.

The use of this software is governed by the Pre-GA Offering Terms section of the the Service Specific Terms set forth at
https://cloud.google.com/terms/service-terms#general-service-terms
