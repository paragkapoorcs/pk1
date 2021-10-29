

## Table Name : delivery_fact


| COLUMN NAME | DATA TYPE | description | Key Columns |
|---|---|---|---|
| delivery_uuid | STRING | Unique Generated Id |  |
| delivery_key | STRING | Delivery Key | sales_document \|\| ‘-’ \|\| item_number |
| sales_document | STRING | Sales and Distribution Document Number |  |
| item_number | STRING | Item number of the SD document |  |
| plant_uuid | STRING | Plant Dimension unique generated id |  |
| material_uuid | STRING | Material Dimension unique generated id |  |
| supplier_uuid | STRING | Supplier Dimension unique generated id |  |
| customer_uuid | STRING | Customer Dimension unique generated id |  |
| customer_sales_org_uuid | STRING | Customer Sales Org Dimension unique generated id |  |
| material_key | STRING | Material Key from Material Dimension |  |
| plant_key | STRING | Plant key from Plant Dimension |  |
| supplier_key | STRING | Supplier Key from Supplier Dimension |  |
| customer_key | STRING | Customer Key from Customer Dimension |  |
| customer_sales_org_key | STRING | Customer Sales Org Key from Customer Sales Org Dimension |  |
| total_weight | NUMERIC | Total Weight |  |
| sd_document_category | STRING | SD Document Category |  |
| number_deliveries | NUMERIC | No. of deliveries |  |
| number_packages | NUMERIC | Extraction BW: Number of Packages per Delivery |  |
| picking_confirmation | STRING | Confirmation status of picking/putaway |  |
| picking_status | STRING | Picking Status/Putaway Status (Item) |  |
| goods_movement_status | STRING | Goods Movement Status |  |
| unloading_point | STRING | Unloading Point |  |
| company_code | STRING | Company Code |  |
| sales_district | STRING | Sales District |  |
| billing_block_sd_document | STRING | Billing Block in SD Document |  |
| incoterms_part_1 | STRING | Incoterms (Part 1) |  |
| incoterms_part_2 | STRING | Incoterms (Part 2) |  |
| customer_group | STRING | Customer Group |  |
| sold_to_party | STRING | Sold-To Party |  |
| customer_number | STRING | Ship-to party |  |
| delivery_type | STRING | Delivery Type |  |
| delivery_date | DATE | Delivery Date |  |
| delivery_block | STRING | Delivery Block (Document Header) |  |
| departure_loading_point | STRING | Loading Point |  |
| shipment_route | STRING | Route |  |
| sd_document_category_1 | STRING | SD Document Category |  |
| sales_organization | STRING | Sales Organization |  |
| shipping_point | STRING | Shipping Point / Receiving Point |  |
| planned_goods_movement_date | DATE | Planned Goods Movement Date |  |
| actual_goods_movement_date | DATE | Actual Goods Movement Date |  |
| changed_on | DATE | Date of Last Change |  |
| promotion | STRING | Promotion |  |
| gross_weight | NUMERIC | Gross weight |  |
| application_component | STRING | Application Component |  |
| transfer_process | STRING | SAP BW transaction key |  |
| batch_number | STRING | Batch Number |  |
| international_article_number | STRING | International Article Number (EAN/UPC) |  |
| created_on | DATE | Date on which the record was created |  |
| created_by | STRING | Name of Person who Created the Object |  |
| entry_time | TIME | Entry time |  |
| billing_block | STRING | Billing Block |  |
| weight_unit | STRING | Weight Unit |  |
| business_area | STRING | Business Area |  |
| picking_indicator | STRING | Indicator for picking control |  |
| customer_group_1 | STRING | Customer group 1 |  |
| customer_group_2 | STRING | Customer group 2 |  |
| customer_group_3 | STRING | Customer group 3 |  |
| customer_group_4 | STRING | Customer group 4 |  |
| customer_group_5 | STRING | Customer group 5 |  |
| consumption_posting | STRING | Consumption posting |  |
| delivery_quantity | NUMERIC | Actual quantity delivered (in sales units) |  |
| actual_delivery_quantity | NUMERIC | Actual quantity delivered in stockkeeping units |  |
| warehouse_number | STRING | Warehouse Number / Warehouse Complex |  |
| storage_location | STRING | Storage location |  |
| storage_bin | STRING | Storage Bin |  |
| storage_type | STRING | Storage Type |  |
| material_group | STRING | Material Group |  |
| material_entered | STRING | Material entered |  |
| base_unit_of_measure | STRING | Base Unit of Measure |  |
| material_group_1 | STRING | Material group 1 |  |
| material_group_2 | STRING | Material group 2 |  |
| material_group_3 | STRING | Material group 3 |  |
| material_group_4 | STRING | Material group 4 |  |
| material_group_5 | STRING | Material group 5 |  |
| net_weight | NUMERIC | Net weight |  |
| bill_to_party | STRING | Bill-to party |  |
| payer | STRING | Payer |  |
| item_type | STRING | Item Type |  |
| product_hierarchy | STRING | Product hierarchy |  |
| forwarding_agent | STRING | Forwarding Agent |  |
| item_category | STRING | Delivery item category |  |
| sales_employee | STRING | Sales employee |  |
| statistics_date | DATE | Statistics date |  |
| denominator | NUMERIC | Denominator (Divisor) for Conversion of Sales Qty into SKU |  |
| numerator | NUMERIC | Numerator (factor) for conversion of sales quantity into SKU |  |
| fixed_processing_time | NUMERIC | Fixed shipping processing time in days (= setup time) |  |
| variable_processing_time | NUMERIC | Variable shipping processing time in days |  |
| update_date_statistics | DATE | Date of update for statistics updating |  |
| reference_document | STRING | Document number of the reference document |  |
| reference_item | STRING | Item number of the reference item |  |
| sd_document_category_2 | STRING | SD Document Category |  |
| sales_office | STRING | Sales office |  |
| sales_group | STRING | Sales group |  |
| volume_unit | STRING | Volume unit |  |
| volume | NUMERIC | Volume |  |
| sales_unit | STRING | Sales unit |  |
| distribution_channel | STRING | Distribution Channel |  |
| number_delivery_items | NUMERIC | Number of delivery items |  |
| division_for_order_header | STRING | Division for order header |  |
| wbs_element | STRING | Work Breakdown Structure Element (WBS Element) |  |
| fiscal_year_variant | STRING | Fiscal Year Variant |  |
| goods_issue_delay | NUMERIC | BW Extraction LE: Actual GI Delay - GI Date for Delivery |  |
| campaign_order_item | STRING | Campaign of referred sales order item for BW-Extraction |  |
| confirmation_status | STRING | Confirmation Status (Item) |  |
| billing_status_order_related | STRING | Order-Related Billing Status (Item) |  |
| billing_status_delivery_related | STRING | Delivery Status (Item) |  |
| overall_processing_status | STRING | Overall Processing Status (Item) |  |
| overall_deliver_status | STRING | Overall Delivery Status (Item) |  |
| delivery_status | STRING | Delivery Status (Item) |  |
| input_last_update_date | DATETIME | Last Input read time |  |
| finalmd5key | STRING | MD5 key column for compare |  |
| dw_active_indicator | STRING | Active indicator to valid record |  |
| dw_start_date | DATETIME | Start Date for the record |  |
| dw_end_date | DATETIME | End Date for the record |  |
| dw_last_update_date | DATETIME | Last update date  |  |