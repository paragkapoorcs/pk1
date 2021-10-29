

## Table Name : supplier_purchase_org_dimension


| COLUMN NAME | DATA TYPE | description | Key Columns |
|---|---|---|---|
| supplier_purchase_org_uuid | STRING | Unique Generated Id |  |
| supplier_purchase_org_key | STRING | Supplier Purchase Org Key | vendors_account_number \|\| ‘-’ \|\| purchasing_organization |
| vendors_account_number | STRING | Account Number of Vendor or Creditor |  |
| purchasing_organization | STRING | Purchasing organization |  |
| vendor_account_group | STRING | Vendor account group |  |
| title | STRING | Title |  |
| train_station | STRING | Train station |  |
| international_location_number_1 | STRING | International location number  (part 1) |  |
| international_location_number_2 | STRING | International location number (Part 2) |  |
| authorization_group | STRING | Authorization Group |  |
| industry_key | STRING | Industry key |  |
| check_digit | STRING | Check digit for the international location number |  |
| data_line | STRING | Data communication line no. |  |
| date_medium_exchange_indicator | STRING | Report key for data medium exchange |  |
| instruction_key | STRING | Instruction key for data medium exchange |  |
| created_on | DATE | Date on which the Record Was Created |  |
| created_by | STRING | Name of Person who Created the Object |  |
| isr_subscriber_number | STRING | ISR subscriber number |  |
| group_key | STRING | Group key |  |
| customer_number | STRING | Customer Number |  |
| country_key | STRING | Country Key |  |
| alternative_payee | STRING | Account Number of the Alternative Payee |  |
| central_deletion_flag | STRING | Central Deletion Flag for Master Record |  |
| name_1 | STRING | Name 1 |  |
| name_2 | STRING | Name 2 |  |
| name_3 | STRING | Name 3 |  |
| name_4 | STRING | Name 4 |  |
| city | STRING | City |  |
| district | STRING | District |  |
| post_office_box | STRING | PO Box |  |
| po_box_postal_code | STRING | P.O. Box Postal Code |  |
| postal_code | STRING | Postal Code |  |
| region | STRING | Region (State, Province, County) |  |
| sort_field | STRING | Sort field |  |
| central_posting_block | STRING | Central posting block |  |
| central_purchasing_block | STRING | Centrally imposed purchasing block |  |
| language_key | STRING | Language Key |  |
| tax_number_1 | STRING | Tax Number 1 |  |
| tax_number_2 | STRING | Tax Number 2 |  |
| tax_number_3 | STRING | Tax Number 3 |  |
| sales_equalization_tax | STRING | Indicator: Business Partner Subject to Equalization Tax? |  |
| liable_for_vat | STRING | Liable for VAT |  |
| street_and_house_number | STRING | Street and House Number |  |
| telebox_number | STRING | Telebox number |  |
| telephone_1 | STRING | First telephone number |  |
| telephone_2 | STRING | Second telephone number |  |
| fax_number | STRING | Fax Number |  |
| teletex_number | STRING | Teletex number |  |
| telex_number | STRING | Telex number |  |
| one_time_account | STRING | Indicator: Is the account a one-time account? |  |
| payee_in_document | STRING | Indicator: Alternative Payee in Document Allowed? |  |
| trading_partner | STRING | Company ID of Trading Partner |  |
| fiscal_address | STRING | Account number of the master record with fiscal address |  |
| vat_registration_number | STRING | VAT Registration Number |  |
| natural_person | STRING | Natural Person |  |
| block_function | STRING | Function That Will Be Blocked |  |
| matchcode_name_1 | STRING | Search term for matchcode search |  |
| matchcode_name_2 | STRING | Search term for matchcode search |  |
| matchcode_city | STRING | Search term for matchcode search |  |
| place_of_birth | STRING | Place of birth of the person subject to withholding tax |  |
| date_of_birth | DATE | Date of Birth of the Person Subject to Withholding Tax |  |
| sex | STRING | Key for the Sex of the Person Subject to Withholding Tax |  |
| credit_information_number | STRING | Credit Information Number |  |
| last_external_review | DATE | Last External Review |  |
| actual_qm_system | STRING | Supplier's QM system |  |
| reference_account_group | STRING | Reference Account Group for One-Time Account (Vendor) |  |
| post_office_box_city | STRING | PO Box city |  |
| plant | STRING | Plant |  |
| vendor_sub_range_relevant | STRING | Indicator: vendor sub-range relevant |  |
| plant_level_relevant | STRING | Indicator: plant level relevant |  |
| factory_calendar | STRING | Factory calendar key |  |
| tax_jurisdiction | STRING | Tax Jurisdiction |  |
| payment_block | STRING | Payment Block |  |
| address | STRING | Address |  |
| tax_number_4 | STRING | Tax Number 4 |  |
| tax_number_5 | STRING | Tax Number 5 |  |
| purchasing_organization_block | STRING | Purchasing block at purchasing organization level |  |
| purchasing_organization_delete_flag | STRING | Deletion Indicator for Supplier at Purchasing Level |  |
| abc_indicator | STRING | ABC indicator |  |
| order_currency | STRING | Purchase order currency |  |
| responsible_salesperson | STRING | Responsible Salesperson at Supplier's Office |  |
| telephone_number | STRING | Supplier's Telephone Number |  |
| minimum_order_value | NUMERIC | Minimum order value |  |
| payment_terms | STRING | Terms of payment key |  |
| incoterms_1 | STRING | Incoterms (Part 1) |  |
| incoterms_2 | STRING | Incoterms (Part 2) |  |
| gr_based_invoice | STRING | Indicator: GR-Based Invoice Verification |  |
| acknowledgment_required | STRING | Order Acknowledgment Requirement |  |
| schems_group_supplier | STRING | Group for Calculation Schema (Supplier) |  |
| automatic_purchase_order | STRING | Automatic Generation of Purchase Order Allowed |  |
| mode_of_transport | STRING | Mode of Transport at the Border (Intrastat) |  |
| customs_office | STRING | Customs Office: Office of Exit/Entry for Foreign Trade |  |
| price_date_control | STRING | Price Determination (Pricing) Date Control |  |
| purchasing_group | STRING | Purchasing Group |  |
| subsequient_settlement | STRING | Indicator: vendor subject to subseq. settlement accounting |  |
| business_volumn_comparison | STRING | Comparison/agreement of business volumes necessary |  |
| evaluated_receipt_settlement | STRING | Evaluated Receipt Settlement (ERS) |  |
| planned_delivery_time | NUMERIC | Planned Delivery Time in Days |  |
| planning_calendar | STRING | Planning Calendar |  |
| planning_cycle | STRING | Planning cycle |  |
| order_entry_supplier | STRING | Order entry by supplier |  |
| supplier_price_marking | STRING | Price marking, supplier |  |
| rack_jobbing | STRING | Rack-jobbing: supplier |  |
| price_determination | STRING | Indicator: "relev. to price determination (vend. hierarchy) |  |
| qualifying_discount_kind_granted | STRING | Indicator whether discount in kind granted |  |
| subsequient_settlement_index | STRING | Indicator: index compilation for subseq. settlement active |  |
| document_index_active | STRING | Indicator: Doc. index compilation active for purchase orders |  |
| returns_supplier | STRING | Indicates whether supplier is returns supplier |  |
| sort_criterion | STRING | Supplier sort criterion for materials |  |
| confimration_control | STRING | Confirmation Control Key |  |
| rounding_profile | STRING | Rounding Profile |  |
| unit_of_measure_group | STRING | Unit of Measure Group |  |
| supplier_service_level | NUMERIC | Supplier Service Level |  |
| load_building_restriction_profile | STRING | Restriction Profile for PO-Based Load Building |  |
| automatic_evaluated_receipt | STRING | Automatic evaluated receipt settlement for return items |  |
| account_supplier | STRING | Our account number with the supplier |  |
| release_creation_profile | STRING | Release Creation Profile |  |
| proact_control_profile | STRING | Profile for transferring material data via IDoc PROACT |  |
| settlement_management | STRING | Indicator: Relevant for Settlement Management |  |
| revaluation_allowed | STRING | Revaluation allowed |  |
| shipping_conditions | STRING | Shipping Conditions |  |
| service_based_invoice_verification | STRING | Indicator for Service-Based Invoice Verification |  |
| input_last_update_date | DATETIME | Last Input read time |  |
| finalmd5key | STRING | MD5 key column for compare |  |
| dw_active_indicator | STRING | Active indicator to valid record |  |
| dw_start_date | DATETIME | Start Date for the record |  |
| dw_end_date | DATETIME | End Date for the record |  |
| dw_last_update_date | DATETIME | Last update date  |  |