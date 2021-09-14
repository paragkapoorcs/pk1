## ![horizontal line](.//media/image1.png)

**SCL - Digital Twin Automation**

14.09.2021

Pradeep C.H, Parag Kapoor

**SCM Twin**

# **Overview**

This Document's Guides you to understand the Automation structure and
how to use it

# **Version**

1.  Version 1.0

Project Details: sap-adapter

Organization: Cloudsufi

**Tools: Integrate Tool Github, Terraform, Google Cloud SDK, Shell**.

**Folder In sequential use**

-   CDF-Instance

-   Tenant Project Peering

-   Namespaces

-   Deploy Run

**CDF-Instance** :- This is used to create the Data Fusion Instance in
which we deploy & run the Pipelines

After Creating the CDF instance we need to connect to SAP resource which
required the below steps to be followed

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

**Tenant Project Peering** :- Tenant project Peering is important as the
cdf instance is only the CDAP frontend for the creation and maintenance
of pipelines the services are running in the backend which is configured
on Google Instance

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

**Namespace** :- use namespace script if required to work on the
separate namespaces other than default

**Deploy Run** :- This script helps you to Create the BigQuery Dataset,
Deployment of the Pipelines & executing them

This folder consists of the two scripts 1. Bqdatase.tf (terraform file)
2. Start.sh (shell script to call pipeline api's)

-   Please use gcloud init before using the scripts.

-   Change the dataset name in bqdataset.tf according to the requirement

-   Set up the shell file for the execution of the pipelines

    -   Provide the cloud information

    -   Set the CDF variables

    -   Set the name of the pipeline's

    -   Change the path of the json files according to download location

    -   Set the macros as the pipelines

[[l0-staging-full]{.ul}](https://github.com/cloudsufi/scl-twin/tree/master/automation/l0-staging-full)

This folder contains the combine script to run L0 cdf-piplines provided
in repo.
