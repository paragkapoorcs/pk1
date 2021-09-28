\# SCM Digital Twin Data Integration in Cloud Data Fusion

\# Version

## Version 1.0

\# Overview

Data fusion pipelines which is reading the data from SAP using the ODP
plugin and loading the data into the Big Query.

## List of extractors used to get the data from SAP to the raw layer.

  -----------------------------------------------------------------------
  **DataSource**         **Extractor Description**
  ---------------------- ------------------------------------------------
  0ASSET_ATTR_TEXT       Asset Subnumber with Description

  0BP_DEF_ADDRESS_ATTR   SAP BP: BP Standard Address Extraction

  0CO_PC_ACT_05          Material Valuation: Prices

  0COMP_CODE_ADDRESS     Company Code Details

  0COMP_CODE_ATTR        Company code

  0CUST_COMPC_ATTR       Customer Number Compounded with Company Code

  0CUST_SALES_ATTR       Customer number

  0CUSTOMER_ATTR         Customer Number

  0FI_GL_4               General Ledger: Line Items with Delta Extraction

  0MAT_PLANT_ATTR        Material Number with Plant

  0MAT_ST_LOC_ATTR       Material Number Compounded to Plant and Storage
                         Location

  0MATERIAL_ATTR         Material Number

  0MATERIAL_TEXT         Material Number

  0PLANT_ATTR            Plant

  0PP_MD_MATERIAL        Datasource for Material tab

  0PRODORDER_ATTR        Order number (production order)

  0VEN_PURORG_ATTR       Vendor Number

  0VENDOR_ATTR           Vendor Number

  2LIS_02_HDR            Purchasing Data (Header Level)

  2LIS_02_ITM            Purchasing Data (Item Level)

  2LIS_03_BX             Stock Initialization for Inventory Management

  2LIS_04_P\_MATNR       Material View from PP/PP-PI

  2LIS_06_INV            Extraction of Invoice Verification Data into BW

  2LIS_11_VAHDR          Sales Document Header Data

  2LIS_11_VAITM          Sales Document Item Data

  2LIS_11_VASCL          Sales Document Schedule Line

  2LIS_12_VCHDR          Delivery Header Data

  2LIS_12_VCITM          Delivery Item Data

  2LIS_12_VCSCL          Sales-Shipping Schedule Line Delivery

  2LIS_13_VDHDR          Billing Doc. Header Data

  2LIS_13_VDITM          Billing Document Item Data
  -----------------------------------------------------------------------

## Data Source SAP ODP Plugin options.

##\# Below are the 3 options which are main in the SAP ODP plugin which
we have to set for the full load.

**SAP ODP Datasource Name** - Need to pass the extractor name from which
we need to extractor the data.

**Extract Type** - Mode to extract (Full ot Sync)

**SAP ODP Subscriber Name** - In this we are going to pass unique name
which is used in the future for the delta extract for the first
time.name will help when we run the pipeline

![](.//media/image3.png){width="6.5in" height="5.263888888888889in"}

## Data Sink Big Query options.

Big Query table plugin where we have to pass the target table name and
in full load we need to turn on the Truncate Table option.

![](.//media/image2.png){width="6.5in" height="1.6111111111111112in"}

![](.//media/image1.png){width="6.5in" height="1.0555555555555556in"}
