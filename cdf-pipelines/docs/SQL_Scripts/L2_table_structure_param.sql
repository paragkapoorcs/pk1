CREATE TABLE `${ProjectID}.${TargetDatasetNames3}.asset`
(
  uuid STRING OPTIONS(description="Unique Identifier for the record"),
  asset_uid STRING OPTIONS(description="Asset ID is unique identifier for a particular type of Asset"),
  asset_type STRING OPTIONS(description="Asset type is to segregate assets - Production Machine, Transaportation Equipment, Handling Eqipment"),
  asset_id STRING OPTIONS(description="Asset ID is unique identifier for a particular type of Asset"),
  asset_name STRING OPTIONS(description="Description of an asset"),
  asset_location STRING OPTIONS(description="Location ID"),
  asset_ownership STRING OPTIONS(description="Legal Entity for ownership"),
  asset_capacity INT64 OPTIONS(description="Asset Capacity"),
  valid_from_date DATE OPTIONS(description="Valid from date"),
  valid_to_date DATE OPTIONS(description="Valid to date"),
  active STRING OPTIONS(description="Location Validity"),
  valuation_area STRING OPTIONS(description="Valuation Entity for financial reporting"),
  creation_date DATE OPTIONS(description="Creation Date"),
  change_date DATE OPTIONS(description="Change Date")
);

CREATE TABLE `${ProjectID}.${TargetDatasetNames3}.forecast`
(
  forecast_date DATE OPTIONS(description="Forecast Generation Date"),
  product_uid STRING OPTIONS(description="Product ID"),
  location_uid STRING OPTIONS(description="Location ID"),
  forecast_period_type STRING OPTIONS(description="Period Type - Month, Week or Day"),
  forecast_period STRING OPTIONS(description="Forecast Period"),
  forecast_quantity INT64 OPTIONS(description="Forecasted Quantity"),
  inventory_quantity INT64 OPTIONS(description="Quantity in Base UoM"),
  forecast_uom STRING OPTIONS(description="Forecasting Unit of Measure")
);


CREATE TABLE `${ProjectID}.${TargetDatasetNames3}.inventory`
(
  inventory_date DATE OPTIONS(description="Inventory Availability Date"),
  product_uid STRING OPTIONS(description="Product UID"),
  location_uid STRING OPTIONS(description="Location UID"),
  batch_number STRING OPTIONS(description="Batch Number"),
  inventory_type STRING OPTIONS(description="Inventory Type - Unrestricted, in transit, Blocked, Expired, Customer Consignment, Vendor Consignment, Order specific etc"),
  inventory_assignment STRING OPTIONS(description="Location ID "),
  inventory_quantity NUMERIC OPTIONS(description="Quantity in Base UoM"),
  remaining_shelf_life STRING OPTIONS(description="Remaining Shelf life"),
  inventory_block STRING OPTIONS(description="Inventory Block"),
  inv_gr_date DATE OPTIONS(description="Goods Receipt date for Inventory Ageing Calculation"),
  inventory_ownership STRING OPTIONS(description="Legal Entity for ownership (Company Code, Supplier)"),
  valuation_area STRING OPTIONS(description="Valuation Entity for financial reporting")
);

CREATE TABLE `${ProjectID}.${TargetDatasetNames3}.legal_entity`
(
  uuid STRING OPTIONS(description="Universal ID"),
  legal_enity_uid STRING OPTIONS(description="Unique id"),
  legal_entity_type STRING OPTIONS(description="Customer, Supplier, Company Code, Plant, Sales Org"),
  legal_entity_id STRING OPTIONS(description="Legal Entity Unique ID for a particular type of Legal Entity"),
  organization_level STRING OPTIONS(description="Organization Level is representing any organization unit, this can be a plant, sales organization or a company code."),
  legal_entity_name STRING OPTIONS(description="Legal Entity Description"),
  legal_entity_name2 STRING OPTIONS(description="Additional Information about Legal Entity"),
  house_number STRING OPTIONS(description="House Number/Apt Number is part of address detail"),
  street STRING OPTIONS(description="Street Name is part of address"),
  city STRING OPTIONS(description="City is part of the address details"),
  postal_code STRING OPTIONS(description="Postal Code is part of address"),
  district STRING OPTIONS(description="District is the part of the address details, represents to the district or County"),
  region STRING OPTIONS(description="Region is part of address, will hold detail of province/state"),
  country STRING OPTIONS(description="Country"),
  geo_lattitude FLOAT64 OPTIONS(description="Lattitude to locate on the map"),
  geo_longitude FLOAT64 OPTIONS(description="Longitude to locate on the map"),
  time_zone STRING OPTIONS(description="Time Zone of the location"),
  legal_entity_classification STRING OPTIONS(description="Legal Entity Classification (A,B,C)"),
  legal_entity_group STRING OPTIONS(description="Customer Group / Supplier Schema (Export, Import, Retail, Wholesale etc)"),
  reconcillation_account STRING OPTIONS(description="Internal Account number to reconcile transactions"),
  payment_term STRING OPTIONS(description="Liable to pay as per payment term"),
  legal_entity_role STRING OPTIONS(description="Sold-to, Payer, Receiver etc"),
  valid_from_date DATE OPTIONS(description="Valid from date"),
  valid_to_date DATE OPTIONS(description="Valid to date"),
  active STRING OPTIONS(description="Legal Entity Active"),
  creation_date DATE OPTIONS(description="Creation Date"),
  change_date DATE OPTIONS(description="Change Date")
);

CREATE TABLE `${ProjectID}.${TargetDatasetNames3}.location`
(
  uuid STRING OPTIONS(description="Universal Unique ID"),
  location_uid STRING OPTIONS(description="Unique ID for location - Based on location type and location ID"),
  location_type STRING OPTIONS(description="Location Type denotes whether location is customer, plant, distribution center"),
  location_id STRING OPTIONS(description="Location ID is unique ID of particular location type"),
  location_name STRING OPTIONS(description="Location Name is Location Descrption"),
  location_name2 STRING OPTIONS(description="Location Name 2 is an additional information in the name"),
  house_number STRING OPTIONS(description="House Number/Apt Number is part of address detail"),
  street STRING OPTIONS(description="Street Name is part of address"),
  city STRING OPTIONS(description="City is part of the address details"),
  postal_code STRING OPTIONS(description="Postal Code is part of address"),
  district STRING OPTIONS(description="District is the part of the address details, represents to the district or County"),
  region STRING OPTIONS(description="Region is part of address, will hold detail of province/state"),
  country STRING OPTIONS(description="Country"),
  geo_lattitude FLOAT64 OPTIONS(description="Latitude to locate on the map"),
  geo_longitude FLOAT64 OPTIONS(description="Longitude to locate on the map"),
  time_zone STRING OPTIONS(description="Time Zone of the location"),
  transportation_zone STRING OPTIONS(description="Transportation Zone to plan transport acitivties"),
  shipping_calendar STRING OPTIONS(description="Shipping Calendar to plan transport activities"),
  receiving_calendar STRING OPTIONS(description="Receiving Calendar to plan transport activities"),
  working_hour STRING OPTIONS(description="Working Hours to plan transport activities"),
  language_key STRING OPTIONS(description="Communication Language to print documents"),
  valid_from_date DATETIME OPTIONS(description="Valid from date"),
  valid_to_date DATETIME OPTIONS(description="Valid to date"),
  active STRING OPTIONS(description="Location Validity"),
  company_code STRING OPTIONS(description="Legal entity for Ownership"),
  valuation_area STRING OPTIONS(description="Valuation Entity for financial reporting"),
  creation_date DATE OPTIONS(description="Creation Date"),
  change_date DATE OPTIONS(description="Change Date")
);

CREATE TABLE `${ProjectID}.${TargetDatasetNames3}.order`
(
  uid STRING OPTIONS(description="Unique Identifier for the record"),
  order_uid STRING OPTIONS(description="Unique Identifier for the record"),
  order_category STRING OPTIONS(description="Order Category denotes a specific category of order (Sales Order, Purchase Order, Production Order)"),
  order_type STRING OPTIONS(description="Order type denotes a specific category of order (ecomm,retail)"),
  order_id STRING OPTIONS(description="Unique Identifier for a specific order category"),
  item_id STRING OPTIONS(description="Item number"),
  schedule_id STRING OPTIONS(description="Schedule Line number"),
  product_uid STRING OPTIONS(description="Product ID"),
  location_uid STRING OPTIONS(description="Location ID"),
  key_legal_entity_uid STRING OPTIONS(description="Key Legal Entity (customer, Supplier, Planner etc)"),
  receiving_location_uid STRING OPTIONS(description="Receiving Location ID"),
  shipping_location_uid STRING OPTIONS(description="Shipping Location"),
  requested_quantity INT64 OPTIONS(description="Requested Qty"),
  confirmed_quantity INT64 OPTIONS(description="Confirmed Qty"),
  open_quantity INT64 OPTIONS(description="Open Qty"),
  delivered_quantity INT64 OPTIONS(description="Delivered Quantity"),
  shipped_quantity INT64 OPTIONS(description="Shipped Quantity (Leaving company premise)"),
  received_quantity INT64 OPTIONS(description="Received Quantity"),
  rejected_quantity INT64 OPTIONS(description="Rejected/Cancelled Qty"),
  rejection_code STRING OPTIONS(description="Reason for rejection"),
  order_uom STRING OPTIONS(description="Order UoM"),
  sales_price FLOAT64 OPTIONS(description="Sales price"),
  sales_price_currency STRING OPTIONS(description="Sales price currency"),
  requested_delivery_date DATE OPTIONS(description="Requested Date"),
  confirmed_delivery_date DATE OPTIONS(description="Confirmed Date"),
  actual_delivery_date DATE OPTIONS(description="Actual delivery date Date/Proof of Delivery Date"),
  goodsissue_date_requested DATE OPTIONS(description="goodsissue date based on requested date"),
  goodsissue_date_confirmed DATE OPTIONS(description="goodsissue Date based on confirmed delivery date"),
  goodsissue_date_actual DATE OPTIONS(description="Actual goodsissue date"),
  status STRING OPTIONS(description="Delivery Status"),
  order_block STRING OPTIONS(description="Block "),
  preceding_document STRING OPTIONS(description="Preceding Order ID"),
  successor_document STRING OPTIONS(description="Successor Order ID"),
  mode_of_transport STRING OPTIONS(description="Mode of Transport - Air, Rail, Road"),
  route_id STRING OPTIONS(description="Route"),
  asset_id STRING OPTIONS(description="Asset ID"),
  active STRING OPTIONS(description="Deletion"),
  company_code STRING OPTIONS(description="Legal entity for Ownership"),
  valuation_area STRING OPTIONS(description="Valuation Entity for financial reporting"),
  creation_date DATE OPTIONS(description="Creation Date"),
  change_date DATE OPTIONS(description="Change Date")
);

CREATE TABLE `${ProjectID}.${TargetDatasetNames3}.product`
(
  uuid STRING OPTIONS(description="Universal Unique ID"),
  product_uid STRING OPTIONS(description="Unique identifier for the record - Combination of Product_ID and Organization Level"),
  product_id STRING OPTIONS(description="Product ID is unique Identifier for the Product"),
  organization_level STRING OPTIONS(description="Organization Level is representing any organization unit, this can be a plant, sales organization or a company code. "),
  product_type STRING OPTIONS(description="Product type - whether it is raw material or finished goods"),
  product_description STRING OPTIONS(description="Product Description"),
  product_group STRING OPTIONS(description="Product Group"),
  product_hierarchy STRING OPTIONS(description="Product Hierarchy"),
  batch_managed STRING OPTIONS(description="Is this a Batch-Managed Product "),
  procurement_type STRING OPTIONS(description="Product is in-house produced or externally procured"),
  base_uom STRING OPTIONS(description="Base Unit of Measure"),
  product_category STRING OPTIONS(description="Further classification of the product based on handling of the product - Hazardous Goods, Dangerous Goods, Oxidizing, Corrosive, Gas, Flammable"),
  temperature_condition STRING OPTIONS(description="Temperature Condition "),
  product_cost FLOAT64 OPTIONS(description="Average Cost of the Product"),
  product_cost_currency STRING OPTIONS(description="Product Cost Currency"),
  shelf_life STRING OPTIONS(description="Shelf_Life of the Product"),
  product_classification STRING OPTIONS(description="ABC Classification for KPI analysis"),
  safty_stock STRING OPTIONS(description="Safety Stock"),
  volume NUMERIC OPTIONS(description="Volume - Used for transportation planning"),
  gross_weight NUMERIC OPTIONS(description="Gross Weight - Used for transportation planning"),
  valid_from_date DATE OPTIONS(description="Valid from date"),
  valid_to_date DATE OPTIONS(description="Valid to date"),
  active STRING OPTIONS(description="Product Active"),
  creation_date DATE OPTIONS(description="Creation Date"),
  change_date DATE OPTIONS(description="Change Date"),
  lead_time NUMERIC OPTIONS(description="Total Replenishment Lead time"),
  product_hierarchy_name STRING OPTIONS(description="Product Hierarchy Name"),
  product_hierarchy_level STRING OPTIONS(description="Product Hierarchy Level"),
  product_hierarchy_level_name STRING OPTIONS(description="Product Hierarchy Level Length"),
  product_hierarchy_level_1 STRING OPTIONS(description="Product Hierarchy Level 1"),
  product_hierarchy_level_1_name STRING OPTIONS(description="Product Hierarchy Level 1 Name"),
  product_hierarchy_level_2 STRING OPTIONS(description="Product Hierarchy Level 2"),
  product_hierarchy_level_2_name STRING OPTIONS(description="Product Hierarchy Level 2 Name")
);

