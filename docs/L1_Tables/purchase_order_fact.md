


## Table Name : purchase_order_fact

| COLUMN NAME | DATA TYPE | description | Key Columns |
|---|---|---|---|
| purchase_order_uuid | STRING | Unique Generated Id |  |
| purchase_order_key | STRING | Purchase order key | transaction_purchasing_document \|\| ‘-’ \|\| purchasing_document_number \|\| ‘-’ \|\| item_number |
| purchasing_document_number | STRING | Purchasing Document Number |  |
| purchasing_group | STRING | Purchasing Group |  |
| purchasing_organization | STRING | Purchasing organization |  |
| vendors_account_number | STRING | Vendor's account number |  |
| purchasing_document_date | DATE | Purchasing Document Date |  |
| logical_system_2 | STRING | Logical System |  |
| transaction_purchasing_document | STRING | Transaction for Purchasing Document |  |
| item_number | STRING | Item Number of Purchasing Document |  |
| material_uuid | STRING | Material Dimension unique id |  |
| plant_uuid | STRING | Plant Dimension unique id |  |
| supplier_uuid | STRING | Supplier DImension unique id |  |
| supplier_purchase_org_uuid | STRING | Supplier Purchase Org Dimension unique id |  |
| material_number | STRING | Material Number |  |
| plant | STRING | Plant |  |
| material_key | STRING | Material Key from Material Dimension |  |
| plant_key | STRING | Plant key from Plant Dimension |  |
| supplier_key | STRING | Supplier Key from Suppler Dimension |  |
| supplier_purchase_org_key | STRING | Supplier Purchase Org Key from Supplier Purchase Org Dimension |  |
| cancel_data_record | STRING | Indicator: Cancel Data Record |  |
| purchasing_document_type | STRING | Purchasing Document Type |  |
| purchasing_document_category | STRING | Purchasing Document Category |  |
| supplying_plant_stock | STRING | Supplying (issuing) plant in case of stock transport order |  |
| status_of_purchasing_document | STRING | Status of Purchasing Document |  |
| supplying_plant_partner | STRING | Supplying plant to which partner roles have been assigned |  |
| partner_supplier | STRING | Supplier to whom Partner Roles have been Assigned |  |
| local_currency | STRING | Local Currency |  |
| current_goods_receipt_quantity | NUMERIC | Current goods receipt quantity in order unit |  |
| transfer_process | STRING | SAP BW transaction key |  |
| delivery_completed | STRING | Delivery Completed Indicator |  |
| material_number_1 | STRING | Material number |  |
| quantity_deviation | STRING | Indicator: relevant quantity deviation |  |
| schedule_deviation | STRING | Indicator: relevant schedule deviation |  |
| total_delivery_time | NUMERIC | Total delivery time in days |  |
| storage_location | STRING | Storage location |  |
| base_unit_of_measure | STRING | Base Unit of Measure |  |
| quantity_variance | NUMERIC | Variance in the quantity delivered as % |  |
| material_group | STRING | Material Group |  |
| purchase_order_unit | STRING | Purchase Order Unit of Measure |  |
| order_quantity | NUMERIC | Purchase Order Quantity |  |
| net_order_price | NUMERIC | Net Price |  |
| net_order_value | NUMERIC | Net order value in order currency |  |
| delivery_date_variance | NUMERIC | Delivery Date Variance in Days |  |
| goods_receipts_date | DATE | Posting date of goods received or invoice receipt for order |  |
| document_date | DATE | Purchasing Document Date |  |
| posting_date | DATE | Posting date of goods received or invoice receipt for order |  |
| validity_period_start | DATE | End of Validity Period |  |
| validity_period_end | DATE | Start of Validity Period |  |
| receiving_supplier | STRING | Field not used |  |
| different_invoicing_party | STRING | Different Invoicing Party |  |
| goods_supplier_1 | STRING | Goods Supplier |  |
| logical_system_1 | STRING | Logical System |  |
| supplying_plant | STRING | Supplying (issuing) plant in case of stock transport order |  |
| status | STRING | Status of Purchasing Document |  |
| entry_date | DATE | Date on which the purchasing document was entered |  |
| order_currency | STRING | Purchase order currency |  |
| exchange_rate | NUMERIC | Exchange Rate |  |
| requisitioner | STRING | Name of requisitioner/requester |  |
| promotion | STRING | Promotion |  |
| order_release | STRING | Reason for Ordering |  |
| application_component | STRING | Application Component |  |
| final_invoice | STRING | Final Invoice Indicator |  |
| outline_agrement | STRING | Number of principal purchase agreement |  |
| agreement_item | STRING | Item number of principal purchase agreement |  |
| order_unit | STRING | Purchase Order Unit of Measure |  |
| net_price | NUMERIC | Net Price |  |
| price_unit | NUMERIC | Price unit |  |
| item_category | STRING | Item category in purchasing document |  |
| issuing_storage_location | STRING | Issuing Storage Location for Stock Transport Order |  |
| short_text | STRING | Short Text |  |
| denominator | NUMERIC | Denominator for Conversion of Order Unit to Base Unit |  |
| equal_to | NUMERIC | Numerator for Conversion of Order Unit to Base Unit |  |
| gr_base_invoice_verification | STRING | Indicator: GR-Based Invoice Verification |  |
| goods_receipt | STRING | Goods Receipt Indicator |  |
| evaluated_receipt_settlement | STRING | Evaluated Receipt Settlement (ERS) |  |
| purchase_requisition | STRING | Purchase Requisition Number |  |
| requisition_item | STRING | Item number of purchase requisition |  |
| gross_order_value | NUMERIC | Gross order value in order currency |  |
| effective_order_value | NUMERIC | Effective order value |  |
| cost_value_local_currency | NUMERIC | BW: Cost Value in Local Currency |  |
| cost_value_order_currency | NUMERIC | BW: Cost Value in Order Currency |  |
| retail_local_currecny | NUMERIC | BW: Retail Value in Local Currency |  |
| retail_tax_local_currency | NUMERIC | BW: Retail Value with Tax in Local Currency |  |
| subtotal_1 | NUMERIC | Subtotal 1 from pricing procedure for condition |  |
| subtotal_2 | NUMERIC | Subtotal 2 from pricing procedure for condition |  |
| subtotal_3 | NUMERIC | Subtotal 3 from pricing procedure for condition |  |
| subtotal_4 | NUMERIC | Subtotal 4 from pricing procedure for condition |  |
| subtotal_5 | NUMERIC | Subtotal 5 from pricing procedure for condition |  |
| subtotal_6 | NUMERIC | Subtotal 6 from pricing procedure for condition |  |
| quantity_order_unit | NUMERIC | BW: Quantity in Order Unit |  |
| delivery_costs | NUMERIC | Delivery costs for order from invoice in LC |  |
| batch_number | STRING | Batch Number |  |
| delta_purchase_order_cost | NUMERIC | Delta purchase order/goods receipt at cost |  |
| delta_purchase_quantity | NUMERIC | Delta purchase order/goods receipt quantity in BUn |  |
| delivery_date | DATE | Item delivery date |  |
| schedule_line | STRING | Delivery Schedule Line Counter |  |
| number_of_reminders | NUMERIC | Number of Reminders/Expediters |  |
| statistics_delivery_date | DATE | Statistics-Relevant Delivery Date |  |
| budget_number | STRING | Unique Number of Budget |  |
| required_budget | NUMERIC | Required Budget |  |
| otb_currency | STRING | OTB Currency |  |
| reserved_budget | NUMERIC | Reserved Budget for OTB-Relevant Purchasing Document |  |
| special_release_budget | NUMERIC | Special Release Budget |  |
| otb_reason_profile | STRING | Reason Profile for OTB Special Release |  |
| budget_type | STRING | Budget Type |  |
| otb_status | STRING | OTB Check Status |  |
| reason_indicator | STRING | Reason Indicator for OTB Check Status |  |
| check_type | STRING | Type of OTB Check |  |
| date_line_id | STRING | Date Line ID (GUID) |  |
| transfer_date | DATE | Transfer Date |  |
| no_scem_controlling | STRING | Purchase Order Not Transferred to SCEM |  |
| reminder_date | DATE | Creation Date of Reminder Message Record |  |
| reminder_time | TIME | Creation Time of Reminder Message Record |  |
| cancellation_threat_made | STRING | Cancellation Threat Made |  |
| item_type | STRING | EA Retail BW Extr. Enhancement: Item Type |  |
| data_record_type | STRING | EA Retail BW Extr. Enhancement: Data Record Type |  |
| material_category | STRING | Material Category |  |
| plant_category | STRING | Plant category |  |
| fiscal_year_variant | STRING | Fiscal Year Variant |  |
| schedule_line_date | DATE | Schedule line date |  |
| counter_schedule_line | NUMERIC | Counter for Schedule Agreement Schedule Lines |  |
| goods_supplier_2 | STRING | Goods supplier |  |
| invoicing_party | STRING | Invoicing party |  |
| supplier_plant | STRING | Supplying plant to which partner roles have been assigned |  |
| ordering_address | STRING | Ordering address |  |
| input_last_update_date | DATETIME | Last Input read time |  |
| finalmd5key | STRING | MD5 key column for compare |  |
| dw_active_indicator | STRING | Active indicator to valid record |  |
| dw_start_date | DATETIME | Start Date for the record |  |
| dw_end_date | DATETIME | End Date for the record |  |
| dw_last_update_date | DATETIME | Last update date  |  |