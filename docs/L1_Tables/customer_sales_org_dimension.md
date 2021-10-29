


## Table Name : customer_sales_org_dimension


| COLUMN NAME | DATA TYPE | description | Key Columns |
|---|---|---|---|
| customer_sales_org_uuid | STRING | Unique Generated Id |  |
| customer_sales_org_key | STRING | Customer Sales Org Key | customer_number \|\| ‘-’ \|\| sales_organization \|\| ‘-’ \|\| distribution_channel \|\| ‘-’ \|\| division |
| customer_number | STRING | Customer Number |  |
| sales_organization | STRING | Sales Organization |  |
| distribution_channel | STRING | Distribution Channel |  |
| division | STRING | Division |  |
| customer_classification | STRING | Customer classification |  |
| industry_key | STRING | Industry key |  |
| country_key | STRING | Country Key |  |
| address | STRING | Address |  |
| title | STRING | Title |  |
| central_order_block | STRING | Central order block for customer |  |
| express_station | STRING | Express train station |  |
| train_station | STRING | Train station |  |
| international_location_number_1 | STRING | International location number (part 1) |  |
| international_location_number_2 | STRING | International location number (Part 2) |  |
| authorization_group | STRING | Authorization Group |  |
| check_digit | STRING | Check digit for the international location number |  |
| data_line | STRING | Data communication line no. |  |
| unloading_points | STRING | Indicator: Unloading points exist |  |
| fiscal_address | STRING | Account number of the master record with the fiscal address |  |
| working_times | STRING | Working Time Calendar |  |
| alternative_payer | STRING | Account number of an alternative payer |  |
| group_key | STRING | Group key |  |
| customer_account_group | STRING | Customer Account Group |  |
| vendors_account_number | STRING | Account Number of Vendor or Creditor |  |
| central_delivery_block | STRING | Central delivery block for the customer |  |
| location_code | STRING | City Coordinates |  |
| central_deletion_flag | STRING | Central Deletion Flag for Master Record |  |
| name_1 | STRING | Name 1 |  |
| name_2 | STRING | Name 2 |  |
| name_3 | STRING | Name 3 |  |
| name_4 | STRING | Name 4 |  |
| nielsen_indicator | STRING | Nielsen ID |  |
| city | STRING | City |  |
| district | STRING | District |  |
| post_office_box | STRING | PO Box |  |
| po_box_postal_code | STRING | P.O. Box Postal Code |  |
| postal_code | STRING | Postal Code |  |
| region | STRING | Region (State, Province, County) |  |
| county_code | STRING | County Code |  |
| city_code | STRING | City Code |  |
| regional_market | STRING | Regional market |  |
| sort_field | STRING | Sort field |  |
| central_posting_block | STRING | Central posting block |  |
| language_key | STRING | Language Key |  |
| tax_number_1 | STRING | Tax Number 1 |  |
| tax_number_2 | STRING | Tax Number 2 |  |
| sales_equalization_tax | STRING | Indicator: Business Partner Subject to Equalization Tax? |  |
| liable_for_vat | STRING | Liable for VAT |  |
| street_and_house_number | STRING | Street and House Number |  |
| telebox_number | STRING | Telebox number |  |
| telephone_1 | STRING | First telephone number |  |
| telephone_2 | STRING | Second telephone number |  |
| fax_number | STRING | Fax Number |  |
| teletex_number | STRING | Teletex number |  |
| telex_number | STRING | Telex number |  |
| transportation_zone | STRING | Transportation zone to or from which the goods are delivered |  |
| one_time_account | STRING | Indicator: Is the account a one-time account? |  |
| payee_in_document | STRING | Indicator: Alternative Payee in Document Allowed? |  |
| trading_partner | STRING | Company ID of Trading Partner |  |
| vat_registration_number | STRING | VAT Registration Number |  |
| competitors_indicator | STRING | Indicator: Competitor |  |
| sales_partners_indicator | STRING | Indicator: Sales partner |  |
| sales_prospect_indicator | STRING | Indicator: Sales prospect |  |
| customer_type_4 | STRING | Indicator for customer type 4 |  |
| default_sold_to_party | STRING | ID for default sold-to party |  |
| consumer_indicator | STRING | Indicator: Consumer |  |
| legal_status | STRING | Legal status |  |
| industry_code_1 | STRING | Industry code 1 |  |
| industry_code_2 | STRING | Industry code 2 |  |
| industry_code_3 | STRING | Industry code 3 |  |
| industry_code_4 | STRING | Industry code 4 |  |
| industry_code_5 | STRING | Industry code 5 |  |
| initial_contact | STRING | Initial contact |  |
| annual_sales_2 | NUMERIC | Annual sales |  |
| sales_year | STRING | Year For Which Sales are Given |  |
| currency_sales_figure | STRING | Currency of sales figure |  |
| year_number_employees | STRING | Yearly number of employees |  |
| year_number_given | STRING | Year for which the number of employees is given |  |
| attribute_1 | STRING | Attribute 1 |  |
| attribute_2 | STRING | Attribute 2 |  |
| attribute_3 | STRING | Attribute 3 |  |
| attribute_4 | STRING | Attribute 4 |  |
| attribute_5 | STRING | Attribute 5 |  |
| attribute_6 | STRING | Attribute 6 |  |
| attribute_7 | STRING | Attribute 7 |  |
| attribute_8 | STRING | Attribute 8 |  |
| attribute_9 | STRING | Attribute 9 |  |
| attribute_10 | STRING | Attribute 10 |  |
| natural_person | STRING | Natural Person |  |
| annual_sales_1 | NUMERIC | Annual sales |  |
| tax_jurisdiction | STRING | Tax Jurisdiction |  |
| matchcode_name_1 | STRING | Search term for matchcode search |  |
| matchcode_name_2 | STRING | Search Term for Matchcode Search |  |
| matcgcode_city | STRING | Search term for matchcode search |  |
| fiscal_year_variant | STRING | Fiscal Year Variant |  |
| usage_indicator | STRING | Usage Indicator |  |
| by_customer | STRING | Inspection Carried Out By Customer (No Inspection Lot) |  |
| after_delivery | STRING | Inspection for a Delivery Note After Outbound Delivery |  |
| reference_account_group | STRING | Reference Account Group for One-Time Account (Customer) |  |
| post_office_box_city | STRING | PO Box city |  |
| plant | STRING | Plant |  |
| date_medium_exchange_indicator | STRING | Report key for data medium exchange |  |
| instruction_key | STRING | Instruction key for data medium exchange |  |
| data_transfer_status | STRING | Status of Data Transfer into Subsequent Release |  |
| hierarchy_assignment | STRING | Assignment to Hierarchy |  |
| payment_block | STRING | Payment Block |  |
| labeking_customer_group | STRING | IS-R Labeling: customer/plant group |  |
| non_military_use | STRING | ID for mainly non-military use |  |
| military_use | STRING | ID for mainly military use |  |
| condition_group_1 | STRING | Customer condition group 1 |  |
| condition_group_2 | STRING | Customer condition group 2 |  |
| condition_group_3 | STRING | Customer condition group 3 |  |
| condition_group_4 | STRING | Customer condition group 4 |  |
| condition_group_5 | STRING | Customer condition group 5 |  |
| alternative_payer_account | STRING | Indicator: Alternative payer using account number |  |
| tax_type | STRING | Tax type |  |
| tax_number_type | STRING | Tax Number Type |  |
| tax_number_3 | STRING | Tax Number 3 |  |
| tax_number_4 | STRING | Tax Number 4 |  |
| icms_exempt | STRING | Customer is ICMS-exempt |  |
| ipi_exempt | STRING | Customer is IPI-exempt |  |
| subtrib_group | STRING | Customer group for Substituiçao Tributária calculation |  |
| customer_cfop_category | STRING | Customer's CFOP category |  |
| icms_law | STRING | Tax law: ICMS |  |
| ipi_law | STRING | Tax law: IPI |  |
| biochemical_warfare | STRING | Indicator for biochemical warfare for legal control |  |
| nuclear_nonprolif | STRING | Indicator for nuclear nonproliferation for legal control |  |
| national_security | STRING | Indicator for national security for legal control |  |
| missile_technology | STRING | Indicator for missile technology for legal control |  |
| central_sales_block | STRING | Central sales block for customer |  |
| uniform_resource_locator | STRING | Uniform resource locator |  |
| created_by | STRING | Name of Person who Created the Object |  |
| created_on | DATE | Date on which the Record Was Created |  |
| deletion_indicator_sales_area | STRING | Deletion flag for customer (sales level) |  |
| customer_statistics_group | STRING | Customer Statistics Group |  |
| order_block_sales_area | STRING | Customer order block (sales area) |  |
| customer_price_procedure | STRING | Customer Classification for Pricing Procedure Determination |  |
| customer_group | STRING | Customer Group |  |
| sales_district | STRING | Sales District |  |
| customer_price_group | STRING | Customer Price Group |  |
| price_list_type | STRING | Price List Type |  |
| order_probability | STRING | Order Probability of the Item |  |
| incoterms_part_1 | STRING | Incoterms (Part 1) |  |
| incoterms_part_2 | STRING | Incoterms (Part 2) |  |
| delivery_block_sales_area | STRING | Customer delivery block (sales area) |  |
| complete_delivery | STRING | Complete Delivery Defined for Each Sales Order? |  |
| maximum_partial_deliveries | NUMERIC | Maximum Number of Partial Deliveries Allowed Per Item |  |
| partial_delivery | STRING | Partial delivery at item level |  |
| order_combination_indicator | STRING | Order Combination Indicator |  |
| batch_split_allowed | STRING | Batch split allowed |  |
| delivery_priority | STRING | Delivery Priority |  |
| account_at_customer | STRING | Shipper's (Our) Account Number at the Customer or Vendor |  |
| shipping_conditions | STRING | Shipping Conditions |  |
| central_billing_block | STRING | Billing block for customer (sales and distribution) |  |
| manual_invoice_maintenance | STRING | Manual Invoice Maintenance |  |
| invoicing_dates | STRING | Invoice Dates (Calendar Identification) |  |
| invoice_list_schedule | STRING | Invoice List Schedule (calendar identification) |  |
| cost_estimate | STRING | Cost estimate indicator (inactive) |  |
| maximum_cost_estimate | NUMERIC | Value limit for cost estimate (inactive) |  |
| currency_key | STRING | Currency |  |
| abc_classification | STRING | Customer classification (ABC analysis) |  |
| account_assignment_group | STRING | Account Assignment Group for this customer |  |
| delivering_plant | STRING | Delivering Plant |  |
| sales_group | STRING | Sales group |  |
| sales_office | STRING | Sales office |  |
| item_proposal | STRING | Item proposal |  |
| customer_group_1 | STRING | Customer group 1 |  |
| customer_group_2 | STRING | Customer group 2 |  |
| customer_group_3 | STRING | Customer group 3 |  |
| customer_group_4 | STRING | Customer group 4 |  |
| customer_group_5 | STRING | Customer group 5 |  |
| rebate_relevant | STRING | Indicator: Customer Is Rebate-Relevant |  |
| rebate_index | DATE | Start of validity per.for the rebate index for the customer |  |
| exchange_rate_type | STRING | Exchange Rate Type |  |
| price_determination | STRING | Relevant for price determination ID |  |
| product_attribute_1 | STRING | ID for product attribute 1 |  |
| product_attribute_2 | STRING | ID for product attribute 2 |  |
| product_attribute_3 | STRING | ID for product attribute 3 |  |
| product_attribute_4 | STRING | ID for product attribute 4 |  |
| product_attribute_5 | STRING | ID for product attribute 5 |  |
| product_attribute_6 | STRING | ID for product attribute 6 |  |
| product_attribute_7 | STRING | ID for product attribute 7 |  |
| product_attribute_8 | STRING | ID for product attribute 8 |  |
| product_attribute_9 | STRING | ID for product attribute 9 |  |
| product_attribute_10 | STRING | ID for product attribute 10 |  |
| payment_terms | STRING | Terms of payment key |  |
| input_last_update_date | DATETIME | Last Input read time |  |
| finalmd5key | STRING | MD5 key column for compare |  |
| dw_active_indicator | STRING | Active indicator to valid record |  |
| dw_start_date | DATETIME | Start Date for the record |  |
| dw_end_date | DATETIME | End Date for the record |  |
| dw_last_update_date | DATETIME | Last update date  |  |