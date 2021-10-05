# SCM Digital Twin Data Integration in Cloud Data Fusion

# Version 
## Version 1.0

# Overview
   Data fusion comes with an easy to use drag-and-drop user interface to create data pipelines called Integrate. Integrate lets user create pipelines with three types of elements:

   Data sources - such as SAP HANA by using ODP plugin.
   Transformations, which sit between inputs and outputs
   Sinks, which are outputs - such as Big Query.

   In data integration we are getting all the data into the Big query as a raw layer. Using the raw layer built the data warehousing and the semantic layer.

### Mainly the data integration flow is divided into 3 phases.
   
    1. L0 layer - raw layer where we are extracting the data from the SAP and loading into the Big query,
    2. L1 layer - extracting the data from the raw layer and loading into the data warehousing by filling the data into dimensions and facts.
    3. L2 layer - this is a semantic layer where data gets from the data warehouse, and this layer is exposed to the Looker for getting insights from the data.

#### Integration jobs are divided into 4 modules.

     1. l0-staging-full
     2. l0-staging-delta
     3. l1-dimension-full-delta
     4. l2-semantic-full
