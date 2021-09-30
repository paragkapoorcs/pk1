# SCM Digital Twin Data Integration in Cloud Data Fusion


# Version

Version 1.0
 
# L2 Layer
# Overview

This layer is known as canonical layer where data is extracted from all Dimensions and Facts and loaded into respective entity tables. Looker team utilizes these table and generated insights from data.
  
  
  ## List of entities.

| Entities       |
|----------------------|
| asset     |
| forecast        | 
| inventory   | 
| legal_entity      | 
| order      | 
| product     | 


> Note: Pipeline which is started with **L2_table_creation** and **L2_table_views** need to run first to create the L2 layer canonical tables and views.

Here data is get refreshed every they and the pipeline **L2_loading_data** pipeline refresh the data in the above entity tables.