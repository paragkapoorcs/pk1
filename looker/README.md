**NOTE: This semantic layer requires exporting SAP data into BigQuery through Cloud Data Fusion**

___
# Readme: SCM Digital Twin Semantic Layer in Looker (LookML)

## This semantic layer has been released in public preview, and we are actively looking for opportunities to collect feedback and refine the LookML, as well as dashboards. If you are interested in helping us make this semantic layer better please email us at {scm-private-twin@google.com}

### What does this semantic layer do for me?

- Expertise - Leverage analytics expertise of Looker and CDF product teams
- Central Data Platform - Take advantage of Looker's data platform functionality, including data actions, scheduling, permissions, alerting, parameterization, and row level security allowing users to only see what data they have access

### Semantic layer Info
This semantic layer is modeled on the BigQuery Cloud Data Fusion SAP export schema,SAP Pipelines and Public Datasets. Then Data is consolidated into a few Looker Explores optimized for flexible analysis. This semantic layer should serve as a template that can be further enhanced.

### Semantic layer Structure (Explore Groups)
- SCM Digital Twin - It provides a comprehensive view designed to help with order and Inventory management highlight gaps in order fulfillment, and report order profit , loss and details about Inventory.

### Required Customization
- sql_table_name - in each of the views, the sql_table_name parameter must be changed to match your table names.
- Currency Conversions – coming soon
