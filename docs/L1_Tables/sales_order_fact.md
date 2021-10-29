

## Table Name : sales_order_fact


| COLUMN NAME | DATA TYPE | description | Key Columns |
|---|---|---|---|
| sales_order_uuid | STRING | Unique Generated Id |  |
| sales_order_key | STRING | Sales order Key | sales_document \|\| ‘-’ \|\| item_number \|\| ‘-’ \|\|  schedule_line_number |
| sales_document | STRING | Sales and Distribution Document Number |  |
| item_number | STRING | Item number of the SD document |  |
| schedule_line_number | STRING | Schedule Line Number |  |
| sales_document_type | STRING | Sales Document Type |  |
| material_uuid | STRING | Material Dimension unique id |  |
| customer_uuid | STRING | Customer DImension unique id |  |
| plant_uuid | STRING | Plant Dimension unique id |  |
| customer_sales_org_uuid | STRING | Customer Sales Org Dimension unique id |  |
| supplier_uuid | STRING | Supplier Dimension unique id |  |
| material_key | STRING | Material Key from Material Dimension |  |
| plant_key | STRING | Plant Ley from Flant Dimension |  |
| supplier_key | STRING | Supplier Key from Supplier Dimension |  |
| customer_key | STRING | Cistomer Key from Customer Dimension |  |
| customer_sales_org_key | STRING | Customer Sales Org from Customer Sales Org Dimension |  |
| billing_block | STRING | Billing Block in SD Document |  |
| requested_delivery_date | DATE | Requested Delivery Date |  |
| document_currency | STRING | SD document currency |  |
| number_of_orders | NUMERIC | Number of Orders |  |
| billing_block_1 | STRING | Billing Block in SD Document |  |
| sd_document_category | STRING | SD Document Category |  |
| gross_weight | NUMERIC | Gross Weight of the Item |  |
| application_component | STRING | Application Component |  |
| transfer_process | STRING | SAP BW transaction key |  |
| billing_block_2 | STRING | Billing Block for Item |  |
| cumulative_confirmed_quantity_sales_unit | NUMERIC | Cumulative Confirmed Quantity in Sales Unit |  |
| cumulative_confirmed_quantity_base_unit | NUMERIC | Cumulative Confirmed Quantity in Base Unit |  |
| sales_deal | STRING | Sales deal |  |
| cumulative_order_quantity | NUMERIC | Cumulative order quantity in sales units |  |
| subtotal_1 | NUMERIC | Subtotal 1 from pricing procedure for condition |  |
| subtotal_2 | NUMERIC | Subtotal 2 from pricing procedure for condition |  |
| subtotal_3 | NUMERIC | Subtotal 3 from pricing procedure for condition |  |
| subtotal_4 | NUMERIC | Subtotal 4 from pricing procedure for condition |  |
| subtotal_5 | NUMERIC | Subtotal 5 from pricing procedure for condition |  |
| subtotal_6 | NUMERIC | Subtotal 6 from pricing procedure for condition |  |
| minimum_delivery_quantity | NUMERIC | Minimum Delivery Quantity in Delivery Note Processing |  |
| required_delivery_qtuantity | NUMERIC | Cumulative Required Delivery Qty (All Dlv-Relev.Sched.Lines) |  |
| tax_amount | NUMERIC | Tax amount in document currency |  |
| net_order_value | NUMERIC | Net Value of the Order Item in Document Currency |  |
| net_weight | NUMERIC | Net Weight of the Item |  |
| special_stock_indicator | STRING | Special Stock Indicator |  |
| unlimited_tolerance | STRING | Unlimited Overdelivery Allowed |  |
| overdelivery_tolerance | NUMERIC | Overdelivery Tolerance |  |
| underdel_tolerance | NUMERIC | Underdelivery Tolerance |  |
| reference_document | STRING | Document number of the reference document |  |
| reference_item | STRING | Item number of the reference item |  |
| volume | NUMERIC | Volume of the item |  |
| cost_in_document_currency | NUMERIC | Cost in document currency |  |
| target_quantity | NUMERIC | Target Quantity in Sales Units |  |
| outline_agreement_target_value | NUMERIC | Target Value for Outline Agreement in Document Currency |  |
| promotion | STRING | Promotion |  |
| product_catalog_number | STRING | Product catalog number |  |
| order_items | NUMERIC | Number of Order Items |  |
| net_price_sales_quantity | NUMERIC | BW: Net Price Referring to Sales Quantity for Order Item |  |
| cancel_data_record | STRING | Indicator: Cancel Data Record |  |
| rejection_status | STRING | Rejection Status (Item) |  |
| incompletion_status_item | STRING | Incompletion Status (Item) |  |
| billing_incompletion_status_item | STRING | Billing Incompletion Status (Item) |  |
| pricing_incompletion_status_item | STRING | Pricing Incompletion Status (Item) |  |
| delivery_incompletion_status_item | STRING | Delivery Incompletion Status (Item) |  |
| confirmed_quantity | NUMERIC | Confirmed Quantity |  |
| corrected_quantity | NUMERIC | Corrected quantity in sales unit |  |
| delivery_date | DATE | Schedule line date |  |
| schedule_line_category | STRING | Schedule line category |  |
| loading_date | DATE | Loading Date |  |
| scheduled_line_blocked | STRING | Schedule Line Blocked for Delivery |  |
| required_quantity | NUMERIC | Required quantity for mat.management in stockkeeping units |  |
| material_availability_date | DATE | Material Staging/Availability Date |  |
| base_unit_of_measure | STRING | Base Unit of Measure |  |
| transportation_planning_date | DATE | Transportation Planning Date |  |
| sales_unit | STRING | Sales unit |  |
| goods_issue_date | DATE | Goods Issue Date |  |
| desired_delivery_date | DATE | Desired del. date in confirmed schedule lines |  |
| order_quantity | NUMERIC | Order Quantity in Sales Units |  |
| quotation_valid_from | DATE | Quotation/Inquiry is Valid From |  |
| order_reason | STRING | Order Reason (Reason for the Business Transaction) |  |
| quotation_valid_to | DATE | Date Until Which Bid/Quotation is Binding (Valid-To Date) |  |
| company_code | STRING | Company Code |  |
| billing_block_sd_document | STRING | Billing Block in SD Document |  |
| local_currency | STRING | Local Currency |  |
| exchange_rate_type | STRING | Exchange Rate Type |  |
| customer_group_1 | STRING | Customer group 1 |  |
| customer_group_2 | STRING | Customer group 2 |  |
| customer_group_3 | STRING | Customer group 3 |  |
| customer_group_4 | STRING | Customer group 4 |  |
| customer_group_5 | STRING | Customer group 5 |  |
| delivery_block | STRING | Delivery Block (Document Header) |  |
| statistics_currency | STRING | Statistics Currency |  |
| sd_document_category_1 | STRING | SD Document Category |  |
| sales_office | STRING | Sales office |  |
| sales_group | STRING | Sales group |  |
| sales_organization | STRING | Sales Organization |  |
| distribution_channel | STRING | Distribution Channel |  |
| reason_for_rejection | STRING | Reason for Rejection of Sales Documents |  |
| changed_on | DATE | Date of Last Change |  |
| order_probability | STRING | Order Probability of the Item |  |
| batch_number | STRING | Batch Number |  |
| credit_data_exchange_rate | NUMERIC | Credit data exchange rate for requested delivery date |  |
| international_article_number | STRING | International Article Number (EAN/UPC) |  |
| created_on | DATE | Date on which the record was created |  |
| created_by | STRING | Name of Person who Created the Object |  |
| billing_block_item | STRING | Billing Block for Item |  |
| weight_unit | STRING | Weight Unit |  |
| condition_unit | STRING | Condition Unit |  |
| condition_pricing_unit | NUMERIC | Condition Pricing Unit |  |
| storage_location | STRING | Storage location |  |
| material_group | STRING | Material Group |  |
| material_entered | STRING | Material entered |  |
| material_group_1 | STRING | Material group 1 |  |
| material_group_2 | STRING | Material group 2 |  |
| material_group_3 | STRING | Material group 3 |  |
| material_group_4 | STRING | Material group 4 |  |
| material_group_5 | STRING | Material group 5 |  |
| net_order_price | NUMERIC | Net Price |  |
| unloading_point_ship_to_party | STRING | Unloading point of the ship-to party |  |
| bill_to_party | STRING | Bill-to party |  |
| payer | STRING | Payer |  |
| ship_to_party | STRING | Ship-to party |  |
| product_hierarchy | STRING | Product hierarchy |  |
| forwarding_agent | STRING | Forwarding Agent |  |
| item_category | STRING | Sales document item category |  |
| sales_employee | STRING | Sales employee |  |
| shipment_route | STRING | Route |  |
| division | STRING | Division |  |
| statistics_date | DATE | Statistics date |  |
| exchange_rate_statistics | NUMERIC | Exchange rate for statistics (Exch.rate at time of creation) |  |
| substitution_reason | STRING | Reason for material substitution |  |
| denominator | NUMERIC | Denominator (Divisor) for Conversion of Sales Qty into SKU |  |
| numerator | NUMERIC | Numerator (factor) for conversion of sales quantity into SKU |  |
| conversion_factor_1 | NUMERIC | Factor for Converting Sales Units to Base Units (Target Qty) |  |
| conversion_factor_2 | NUMERIC | Factor for Converting Sales Units to Base Units (Target Qty) |  |
| update_date_statistics | DATE | Date of update for statistics updating |  |
| sd_document_category_2 | STRING | SD Document Category |  |
| volume_unit | STRING | Volume unit |  |
| shipping_point | STRING | Shipping Point / Receiving Point |  |
| document_currency_1 | STRING | SD document currency |  |
| target_quantity_uom | STRING | Target Quantity UoM |  |
| sales_district | STRING | Sales District |  |
| services_rendered_date | DATE | Date on which services are rendered |  |
| billing_date | DATE | Billing Date |  |
| incoterms_part_1 | STRING | Incoterms (Part 1) |  |
| incoterms_part_2 | STRING | Incoterms (Part 2) |  |
| customer_group | STRING | Customer Group |  |
| account_assignment_group | STRING | Account Assignment Group for this customer |  |
| exchange_rate | NUMERIC | Exchange Rate for Price Determination |  |
| translation_date | DATE | Translation date |  |
| pricing_date | DATE | Date for Pricing and Exchange Rate |  |
| document_currency_2 | STRING | SD document currency |  |
| division_for_order_header | STRING | Division for order header |  |
| sales_document_category_reference | STRING | Sales Document Category of Reference Doc. in Order Header |  |
| wbs_element | STRING | Work Breakdown Structure Element (WBS Element) |  |
| fiscal_year_variant | STRING | Fiscal Year Variant |  |
| campaign_order_item | STRING | Campaign of referred sales order item for BW-Extraction |  |
| planning_in_apo | STRING | Planning in APO |  |
| customer_facing_location | STRING | Customer-Facing Location |  |
| customer_facing_location_type | STRING | Type of Customer-Facing Location |  |
| executing_location | STRING | Executing Location |  |
| executing_location_type | STRING | Type of Executing Location |  |
| logical_system | STRING | Logical system |  |
| item_usage | STRING | Item Usage |  |
| managing_location | STRING | First Inventory-Managing Location |  |
| managing_location_type | STRING | Type of First Inventory-Managing Location |  |
| sales_document_shipping | STRING | Sales and Distribution Document Number |  |
| picking_confirmation | STRING | Confirmation status of picking/putaway |  |
| picking_status | STRING | Picking Status/Putaway Status (Item) |  |
| goods_movement_status | STRING | Goods Movement Status |  |
| schedule_line_date | DATE | Schedule line date |  |
| schedule_delivery_block | STRING | Schedule Line Blocked for Delivery |  |
| delivered_quantity | NUMERIC | Delivered quantity per schedule line and delivery item |  |
| goods_issue_date_1 | DATE | Goods Issue Date |  |
| desired_delete_date | DATE | Desired del. date in confirmed schedule lines |  |
| unloading_point | STRING | Unloading Point |  |
| incterms_1 | STRING | Incoterms (Part 1) |  |
| incoterms_2 | STRING | Incoterms (Part 2) |  |
| sold_to_party | STRING | Sold-To Party |  |
| delivery_type | STRING | Delivery Type |  |
| vendors_account_number | STRING | Vendor's account number |  |
| loading_point | STRING | Loading Point |  |
| route | STRING | Route |  |
| actual_goods_movement_date | DATE | Actual Goods Movement Date |  |
| entry_time | TIME | Entry time |  |
| business_area | STRING | Business Area |  |
| picking_indicator | STRING | Indicator for picking control |  |
| consumption_posting | STRING | Consumption posting |  |
| warehouse_number | STRING | Warehouse Number / Warehouse Complex |  |
| storage_bin | STRING | Storage Bin |  |
| storage_type | STRING | Storage Type |  |
| item_type | STRING | Item Type |  |
| delivery_item_category | STRING | Delivery item category |  |
| denominator_sales_quantity | NUMERIC | Denominator (Divisor) for Conversion of Sales Qty into SKU |  |
| numerator_sales_quantity | NUMERIC | Numerator (factor) for conversion of sales quantity into SKU |  |
| sales_document_1 | STRING | Sales Document |  |
| sales_document_item | STRING | Sales Document Item |  |
| goods_issue_date_2 | DATE | Goods Issue Date |  |
| division_order_header | STRING | Division for order header |  |
| goods_issue_delay | NUMERIC | BW Extraction SD/LE: GI Delay - GI Date for Schedule Line |  |
| actual_goods_issue_delay | NUMERIC | BW Extraction LE: Actual GI Delay - GI Date for Delivery |  |
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