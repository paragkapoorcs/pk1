

## Table Name : supplier_dimension


| COLUMN NAME | DATA TYPE | description | Key Columns |
|---|---|---|---|
| supplier_uuid | STRING | Unique Generated Id |  |
| supplier_key | STRING | Supplier Key | vendors_account_number |
| vendors_account_number | STRING | Account Number of Vendor or Creditor |  |
| vendor_account_group | STRING | Vendor account group |  |
| industry_key | STRING | Industry key |  |
| country_key | STRING | Country Key |  |
| postal_code | STRING | Postal Code |  |
| region | STRING | Region (State, Province, County) |  |
| plant | STRING | Plant |  |
| title | STRING | Title |  |
| train_station | STRING | Train station |  |
| international_location_number_1 | STRING | International location number  (part 1) |  |
| international_location_number_2 | STRING | International location number (Part 2) |  |
| authorization_group | STRING | Authorization Group |  |
| check_digit | STRING | Check digit for the international location number |  |
| data_line | STRING | Data communication line no. |  |
| date_medium_exchange_indicator | STRING | Report key for data medium exchange |  |
| instruction_key | STRING | Instruction key for data medium exchange |  |
| created_on | DATE | Date on which the Record Was Created |  |
| created_by | STRING | Name of Person who Created the Object |  |
| isr_subscriber_number | STRING | ISR subscriber number |  |
| group_key | STRING | Group key |  |
| customer_number | STRING | Customer Number |  |
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
| vendor_sub_range_relevant | STRING | Indicator: vendor sub-range relevant |  |
| plant_level_relevant | STRING | Indicator: plant level relevant |  |
| factory_calendar | STRING | Factory calendar key |  |
| tax_jurisdiction | STRING | Tax Jurisdiction |  |
| payment_block | STRING | Payment Block |  |
| address | STRING | Address |  |
| tax_number_4 | STRING | Tax Number 4 |  |
| tax_number_5 | STRING | Tax Number 5 |  |
| input_last_update_date | DATETIME | Last Input read time |  |
| finalmd5key | STRING | MD5 key column for compare |  |
| dw_active_indicator | STRING | Active indicator to valid record |  |
| dw_start_date | DATETIME | Start Date for the record |  |
| dw_end_date | DATETIME | End Date for the record |  |
| dw_last_update_date | DATETIME | Last update date |  |