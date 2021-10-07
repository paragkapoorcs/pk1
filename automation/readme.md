# **SCL - Digital Twin Automation**

This guide describes how to deploy, configure, and run data pipelines that use the CDF & BigQuery. You can use a source for batch-based and delta-based data extraction in Cloud Data Fusion through Operational Data Provisioning (ODP).

This Automation enables bulk data integration from various applications with Cloud Data Fusion. You can configure and execute bulk data transfers from DataSources.

This Document's Guides you to understand the Automation structure and
how to use it

# **Version**

1.  Version 1.0

# **Tools** 

Integrate Tool Github, Terraform, Google Cloud SDK, Shell, Composer.

# **Folder In sequential use**

-   Before Installation
-   Create CDF Instance
-   Tenant Project Peering
-   Dataproc Profile
-   BigQuery & Pipeline Deploy
-   Orchestration

**Before Installtion** :- In this will be able to setup the pre-requesites for the Automation

**Create CDF Instance** :- In this will be able to create the new instance on Cloud Data Fusion

After Creating the CDF instance we need to connect to SAP resource which required the below steps to be followed.

steps to create and reuse secure macros

[[https://cdap.atlassian.net/wiki/spaces/DOCS/pages/801767425/Using+Secure+Keys]{.ul}](https://cdap.atlassian.net/wiki/spaces/DOCS/pages/801767425/Using+Secure+Keys)

**Step 1:**

Create HTTP call executor :

**Method Name:** Put

**URI:** namespaces/default/securekeys/\<mykey>

**Body:**

{

\"description\": \"secure login creds\",

\"data\": \"\<value>\",

\"properties\": {

}

}

![](.//media/image2.png)

**Step 2:**

Call the secure keys in below format

![](.//media/image5.png)

For detailed information you can refer :
[[https://cdap.atlassian.net/wiki/spaces/DOCS/pages/801767425/Using+Secure+Keys]{.ul}](https://cdap.atlassian.net/wiki/spaces/DOCS/pages/801767425/Using+Secure+Keys)

**Tenant Project Peering** :- In this will be able to connect the Cloud Data Fusion Instance to GCS Project

Below are the Steps to create the Project Peering

-   In formation to be collected from the CDF Instance as per the below
    > snapshot

> ![](.//media/image6.png)
>
> 1). Instance ID
>
> 2). Region
>
> 3). Service Account
>
> 4). Tenant Project ID (double underlined)
> 
> 5). Orchestration

-   Open the VPC Peering from the VPC Networks as below in the picture

> ![](.//media/image4.png)

-   Create Peering Connection

> ![](.//media/image3.png)

-   Fill the above information as below

    -   Name ( name of the peering network)

    -   VPC Network (select your VPC network used for the SAP)

    -   Select the Peering network as **in another project**

    -   Project ID of Tenant as collected above

    -   VPC network name (It consist of instance-id-region)

    -   Check on import & export custom routes

    -   Then click on Create (it will create the tenant peered network)

**Dataproc Profile** :- In this will be able to create the Dataproc profile for the running of the pipeline 

**BigQuery & Pipeline Deploy** :- This script helps you to Create the BigQuery Dataset, Deployment of the Pipelines.

This folder consists of the two scripts 
1. Bqdatase.tf (terraform file)
2. Start.sh (shell script to call pipeline api's)
3. Variable.sh
-   Please use gcloud init before using the scripts.

-   Change the dataset name in bqdataset.tf according to the requirement there are three dataset one is for data load and other two are for dimension & facts

-   Set up the shell file for the execution of the pipelines

    -   Provide the cloud information

    -   Set the CDF variables

    -   Set the name of the pipeline's

    -   Change the path of the json files according to download location

    -   Set the macros as the pipelines

[[l0-staging-full]{.ul}](https://github.com/cloudsufi/scl-twin/tree/master/automation/l0-staging-full)

This folder contains the combine script to run L0 cdf-piplines provided
in repo.

**orchestration** :- In this will be able to run the pipeline as per the scheduled.


Copyright 2021 Google Inc. All rights reserved.

The use of this software is governed by the Pre-GA Offering Terms section of the the Service Specific Terms set forth at https://cloud.google.com/terms/service-terms#general-service-terms
