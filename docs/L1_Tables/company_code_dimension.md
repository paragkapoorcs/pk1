

## Table Name : company_code_dimension


| COLUMN NAME | DATA TYPE | description | Key Columns |
|---|---|---|---|
| company_uuid | STRING | Unique Generated Id |  |
| company_key | STRING | Company Key | company_code |
| company_code | STRING | Company Code |  |
| currency_key | STRING | Currency Key |  |
| chart_of_accounts | STRING | Chart of Accounts |  |
| credit_control_area | STRING | Credit control area |  |
| fiscal_year_variant | STRING | Fiscal Year Variant |  |
| company | STRING | Company |  |
| address | STRING | Address |  |
| valid_from | DATE | Valid-from date - in current Release only 00010101 possible |  |
| address_version | STRING | Version ID for International Addresses |  |
| name_1 | STRING | Name 1 |  |
| name_2 | STRING | Name 2 |  |
| name_3 | STRING | Name 3 |  |
| name_4 | STRING | Name 4 |  |
| city | STRING | City |  |
| po_box | STRING | PO Box |  |
| street | STRING | Street |  |
| house_number | STRING | House Number |  |
| country_key | STRING | Country Key |  |
| telephone_number | STRING | First telephone no.: dialling code+number |  |
| sequence_number | STRING | Sequence Number |  |
| home_address | STRING | Recipient address in this communication type (mail sys.grp) |  |
| email_address | STRING | E-Mail Address |  |
| input_last_update_date | DATETIME | Last Input read time |  |
| finalmd5key | STRING | MD5 key column for compare |  |
| dw_active_indicator | STRING | Active indicator to valid record |  |
| dw_start_date | DATETIME | Start Date for the record |  |
| dw_end_date | DATETIME | End Date for the record |  |
| dw_last_update_date | DATETIME | Last update date  |  |