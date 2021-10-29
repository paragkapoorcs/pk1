

## Table Name : material_dimension

| COLUMN NAME | DATA TYPE | description | Key Columns |
|---|---|---|---|
| material_uuid | STRING | Unique Generated Id |  |
| material_key | STRING | Material key | material_number \|\| ‘-’ \|\| plant |
| material_number | STRING | Material Number |  |
| plant | STRING | Plant Number |  |
| material_group | STRING | Material Group |  |
| industry_sector | STRING | Industry Sector |  |
| material_type | STRING | Material type |  |
| created_on | DATE | Created On |  |
| created_by | STRING | Name of Person who Created the Object |  |
| last_change | DATE | Date of Last Change |  |
| changed_by | STRING | Name of person who changed object |  |
| complete_material_status | STRING | Maintenance status of complete material |  |
| maintenance_status | STRING | Maintenance status |  |
| client_level_deletion_flag | STRING | Flag Material for Deletion at Client Level |  |
| old_material_number | STRING | Old material number |  |
| base_unit_of_measure | STRING | Base Unit of Measure |  |
| purchase_order_unit | STRING | Purchase Order Unit of Measure |  |
| document_number | STRING | Document number (without document management system) |  |
| document_type | STRING | Document type (without Document Management system) |  |
| document_version | STRING | Document version (without Document Management system) |  |
| page_format_2 | STRING | Page format of document (without Document Management system) |  |
| document_change_number | STRING | Document change number (without document management system) |  |
| page_number | STRING | Page number of document (without Document Management system) |  |
| number_of_sheets | STRING | Number of sheets (without Document Management system) |  |
| production_memo | STRING | Production/inspection memo |  |
| page_format_1 | STRING | Page Format of Production Memo |  |
| size_dimensions | STRING | Size/dimensions |  |
| basic_material | STRING | Basic Material |  |
| industry_standard_description | STRING | Industry Standard Description (such as ANSI or ISO) |  |
| laboratory_design_office | STRING | Laboratory/design office |  |
| purchasing_value_key | STRING | Purchasing Value Key |  |
| gross_weight | NUMERIC | Gross weight |  |
| net_weight | NUMERIC | Net weight |  |
| weight_unit | STRING | Weight Unit |  |
| volume | NUMERIC | Volume |  |
| volume_unit_2 | STRING | Volume unit |  |
| container_requirements | STRING | Container requirements |  |
| storage_conditions | STRING | Storage conditions |  |
| temperature_conditions_indicator | STRING | Temperature conditions indicator |  |
| low_level_code | STRING | Low-Level Code |  |
| transportation_group | STRING | Transportation Group |  |
| hazardous_material_number | STRING | Hazardous material number |  |
| division | STRING | Division |  |
| customer_number | STRING | Competitor |  |
| european_article_number | STRING | European Article Number (EAN) - obsolete!!!!! |  |
| goods_receipt_slips_quantity | NUMERIC | Quantity: Number of GR/GI slips to be printed |  |
| procurement_rule | STRING | Procurement rule |  |
| season_category | STRING | Season Category |  |
| label_type | STRING | Label type |  |
| label_form | STRING | Label form |  |
| disposal_type | STRING | Disposal type |  |
| international_article_number | STRING | International Article Number (EAN/UPC) |  |
| ean_category | STRING | Category of International Article Number (EAN) |  |
| material_length | NUMERIC | Length |  |
| material_width | NUMERIC | Width |  |
| material_height | NUMERIC | Height |  |
| unit_of_dimension | STRING | Unit of Dimension for Length/Width/Height |  |
| product_hierarchy | STRING | Product hierarchy |  |
| net_change_costing | STRING | Stock Transfer Net Change Costing |  |
| cad_indicator | STRING | CAD Indicator |  |
| qm_procurement | STRING | QM in Procurement Is Active |  |
| allowed_packaging_weight | NUMERIC | Allowed packaging weight |  |
| unit_of_weight | STRING | Unit of weight (allowed packaging weight) |  |
| allowed_packaging_volume | NUMERIC | Allowed packaging volume |  |
| volume_unit_1 | STRING | Volume unit (allowed packaging volume) |  |
| excess_weight_tolerance | NUMERIC | Excess Weight Tolerance for Handling unit |  |
| excess_volume_tolerance | NUMERIC | Excess Volume Tolerance of the Handling Unit |  |
| variable_purchase_order_unit_active | STRING | Variable Purchase Order Unit Active |  |
| revision_level_assigned | STRING | Revision Level Has Been Assigned to the Material |  |
| packaging_material_type | STRING | Packaging Material Type |  |
| maximum_level | NUMERIC | Maximum level (by volume) |  |
| stacking_factor | INT64 | Stacking factor |  |
| material_group_packaging_materials | STRING | Material Group: Packaging Materials |  |
| authorization_group | STRING | Authorization Group |  |
| deletion_date | DATE | Deletion date |  |
| season_year | STRING | Season Year |  |
| price_band_category | STRING | Price Band Category |  |
| empties_bill_of_material | STRING | Empties Bill of Material |  |
| external_material_group | STRING | External Material Group |  |
| cross_plant_configurable_material | STRING | Cross-Plant Configurable Material |  |
| material_category | STRING | Material Category |  |
| pricing_reference_material | STRING | Pricing Reference Material |  |
| cross_plant_material_status | STRING | Cross-Plant Material Status |  |
| cross_distribution_chain_status | STRING | Cross-distribution-chain material status |  |
| cross_plant_valid_from | DATE | Date from which the cross-plant material status is valid |  |
| cross_distribution_valid_from | DATE | Date from which the X-distr.-chain material status is valid |  |
| tax_classification | STRING | Tax classification of the material |  |
| catalog_profile | STRING | Catalog Profile |  |
| minimum_remaining_shelf_life | NUMERIC | Minimum Remaining Shelf Life |  |
| total_shelf_life | NUMERIC | Total shelf life |  |
| storage_percentage | NUMERIC | Storage percentage |  |
| content_unit | STRING | Content unit |  |
| net_contents | NUMERIC | Net contents |  |
| comparison_price_unit | NUMERIC | Comparison price unit |  |
| labeling_material_grouping | STRING | IS-R Labeling: material grouping (deactivated in 4.0) |  |
| gross_contents | NUMERIC | Gross contents |  |
| quantity_conversion_method | STRING | Quantity Conversion Method |  |
| environmentally_relevant | STRING | Environmentally Relevant |  |
| product_allocation | STRING | Product allocation determination procedure |  |
| pricing_profile | STRING | Pricing profile for variants |  |
| discount_in_kind | STRING | Material qualifies for discount in kind |  |
| manufacturer_part_number | STRING | Manufacturer Part Number |  |
| manufacturer_number | STRING | Manufacturer number |  |
| inventory_material_number | STRING | Number of firm's own (internal) inventory-managed material |  |
| manufacturer_part_profile | STRING | Mfr part profile |  |
| units_of_measure_usage | STRING | Units of measure usage |  |
| rollout_season | STRING | Rollout in a Season |  |
| dangerous_goods_indicator_profile | STRING | Dangerous Goods Indicator Profile |  |
| highly_viscous | STRING | Indicator: Highly Viscous |  |
| in_bulk_liquid | STRING | Indicator: In Bulk/Liquid |  |
| serialization_level | STRING | Level of Explicitness for Serial Number |  |
| closed | STRING | Packaging Material is Closed Packaging |  |
| approved_batch_record_required | STRING | Approved Batch Record Required |  |
| assign_effectivity_values | STRING | Assign effectivity parameter values/ override change numbers |  |
| material_completion_level | STRING | Material completion level |  |
| shelf_life_expiration_date | STRING | Period Indicator for Shelf Life Expiration Date |  |
| rounding_rule_sled | STRING | Rounding rule for calculation of SLED |  |
| product_composition | STRING | Indicator: Product composition printed on packaging |  |
| general_category_group | STRING | General item category group |  |
| logistical_variants | STRING | Generic Material with Logistical Variants |  |
| cw_material | STRING | Material Is Activated for CW |  |
| valuation_unit_of_measure | STRING | Valuation Unit of Measure |  |
| cw_tolerance_group | STRING | Tolerance Group for CWM |  |
| checkbox | STRING | Checkbox |  |
| base_unit_of_measure_1 | STRING | Base Unit of Measure |  |
| nato_stock_number | STRING | NATO Stock Number |  |
| internal_charactieristic_number | STRING | Internal Charactieristic Number for Color Characteristics |  |
| internal_char_number_main | STRING | Internal Char. Number for Characteristics for Main Sizes |  |
| internal_char_number_second | STRING | Internal Char. Number for Characteristics for Second Sizes |  |
| colors_of_variants | STRING | Characteristic Value for Colors of Variants |  |
| main_size | STRING | Characteristic Value for Main Sizes of Variants |  |
| second_size | STRING | Characteristic Value for Second Size for Variants |  |
| free_characteristic_value | STRING | Characteristic Value for Evaluation Purposes |  |
| care_code | STRING | Care Codes (such as Washing Code, Ironing Code, etc.) |  |
| brand | STRING | Brand |  |
| fiber_code_component_1 | STRING | Fiber Code for Textiles (Component 1) |  |
| percentage_share_1 | STRING | Percentage Share of Fiber (Component 1) |  |
| fiber_code_component_2 | STRING | Fiber Code for Textiles (Component 2) |  |
| percentage_share_2 | STRING | Percentage Share of Fiber (Component 2) |  |
| fiber_code_component_3 | STRING | Fiber Code for Textiles (Component 3) |  |
| percentage_share_3 | STRING | Percentage Share of Fiber (Component 3) |  |
| fiber_code_component_4 | STRING | Fiber Code for Textiles (Component 4) |  |
| percentage_share_4 | STRING | Percentage Share of Fiber (Component 4) |  |
| material_group_hierarchy_level_1 | STRING | Material group hierarchy level |  |
| material_group_hierarchy_level_2 | STRING | Material group hierarchy level |  |
| material_group_hierarchy_level_3 | STRING | Material group hierarchy level |  |
| material_group_hierarchy_level_4 | STRING | Material group hierarchy level |  |
| fashion_grade | STRING | Fashion Grade |  |
| language_key | STRING | Language key |  |
| material_description | STRING | Material description |  |
| product_cost | NUMERIC | Product cost |  |
| currency_key | STRING | Currency key |  |
| plant_level_deletion_flag | STRING | Flag Material for Deletion at Plant Level |  |
| valuation_category | STRING | Valuation Category |  |
| batch_management_indicator | STRING | Batch management indicator (internal) |  |
| plant_specific_material_status | STRING | Plant-Specific Material Status |  |
| valid_from | DATE | Date from Which the Plant-Specific Material Status Is Valid |  |
| abc_indicator | STRING | ABC Indicator |  |
| critical_part | STRING | Indicator: Critical part |  |
| purchasing_group | STRING | Purchasing Group |  |
| unit_of_issue | STRING | Unit of issue |  |
| mrp_profile | STRING | Material: MRP profile |  |
| mrp_type | STRING | MRP Type |  |
| mrp_controller | STRING | MRP Controller |  |
| mrp_controller_buyer | STRING | Indicator: MRP controller is buyer (deactivated) |  |
| planned_deliv_time | NUMERIC | Planned Delivery Time in Days |  |
| goods_receipt_processing_time | NUMERIC | Goods receipt processing time in days |  |
| period_indicator | STRING | Period Indicator |  |
| assembly_scrap | NUMERIC | Assembly scrap in percent |  |
| lot_sizing_procedure | STRING | Lot Sizing Procedure within Materials Planning |  |
| procurement_type | STRING | Procurement Type |  |
| special_procurement_type | STRING | Special procurement type |  |
| dependent_requirements_indicator | STRING | Dependent requirements ind. for individual and coll. reqmts |  |
| storage_costs_code | STRING | Storage Costs Percentage Code |  |
| selection_method | STRING | Method for Selecting Alternative Bills of Material |  |
| discontinuation_indicator | STRING | Discontinuation indicator |  |
| effective_out_date | DATE | Effective-Out Date |  |
| follow_up_material | STRING | Follow-Up Material |  |
| requirements_group | STRING | Indicator for Requirements Grouping |  |
| mixed_mrp_indicator | STRING | Mixed MRP indicator |  |
| scheduling_margin_key | STRING | Scheduling Margin Key for Floats |  |
| automatic_fixing_planned_orders | STRING | Indicator: automatic fixing of planned orders |  |
| automatic_release | STRING | Release indicator for production orders |  |
| backflush | STRING | Indicator: Backflush |  |
| production_supervisor | STRING | Production Supervisor |  |
| processing_time | NUMERIC | Processing time |  |
| setup_time | NUMERIC | Setup and teardown time |  |
| interoperation_time | NUMERIC | Interoperation time |  |
| in_house_production | NUMERIC | In-house production time |  |
| maximum_storage_period | NUMERIC | Maximum Storage Period |  |
| time_unit | STRING | Unit for maximum storage period |  |
| withdrawal_production_bin | STRING | Indicator: withdrawal of stock from production bin |  |
| rough_cut_planning | STRING | Indicator: Material Included in Rough-Cut Planning |  |
| overdelivery_tolerance_limit | NUMERIC | Overdelivery tolerance limit |  |
| unlimited_overdelivery_allowed | STRING | Indicator: Unlimited Overdelivery Allowed |  |
| underdely_tolerance | NUMERIC | Underdelivery tolerance limit |  |
| total_replenishment_lead_time | NUMERIC | Total replenishment lead time (in workdays) |  |
| replacement_part | STRING | Replacement part |  |
| surcharge_factor_percent | NUMERIC | Surcharge factor for cost in percent |  |
| state_of_manufacture | STRING | State of manufacture |  |
| stock_type | STRING | Stock Type |  |
| sample_percentage | NUMERIC | Sample for quality inspection (in %) (deactivated) |  |
| quarantine_period | NUMERIC | Quarantine period (deactivated) |  |
| qm_control_key | STRING | Control Key for Quality Management in Procurement |  |
| mean_inspection_duration | NUMERIC | Mean inspection duration (deactivated) |  |
| inspection_plan_indicator | STRING | Indicator for inspection plan (deactivated) |  |
| documentation_required | STRING | Documentation required indicator |  |
| active_substance | NUMERIC | Active substance content (deactivated) |  |
| inspection_interval | NUMERIC | Interval Until Next Recurring Inspection |  |
| next_inspection | DATE | Date according to check sampling inspection (deactivated) |  |
| loading_group | STRING | Loading Group |  |
| batch_management_requirement | STRING | Batch management requirement indicator |  |
| quota_arrangement_usage | STRING | Quota arrangement usage |  |
| service_level | NUMERIC | Service level |  |
| splitting_indicator | STRING | Splitting Indicator |  |
| plan_version | STRING | Plan Version |  |
| object_type | STRING | Object Type |  |
| object_id | STRING | Object ID |  |
| availability_check | STRING | Checking Group for Availability Check |  |
| fiscal_year_variant | STRING | Fiscal Year Variant |  |
| correction_factors | STRING | Indicator: take correction factors into account |  |
| shipping_setup_time | NUMERIC | Shipping setup time |  |
| shipping_processing_time | NUMERIC | Shipping processing time |  |
| delivery_cycle | STRING | Delivery cycle |  |
| source_of_supply | STRING | Source of Supply |  |
| automatic_purchase_order | STRING | Indicator: "automatic purchase order allowed" |  |
| source_list | STRING | Indicator: Source list requirement |  |
| commodity_code | STRING | Commodity Code |  |
| country_of_origin | STRING | Country of Origin of Material (Non-Preferential Origin) |  |
| region_of_origin | STRING | Region of Origin of Material (Non-Preferential Origin) |  |
| commodity_code_unit | STRING | Unit of measure for commodity code (foreign trade) |  |
| intrastat_material_group | STRING | Material Group for Intrastat |  |
| profit_center | STRING | Profit Center |  |
| planning_calendar | STRING | PPC Planning Calendar |  |
| repetitive_manufacturing | STRING | Indicator: Repetitive Manufacturing Allowed |  |
| planning_time_fence | STRING | Planning time fence |  |
| consumption_mode | STRING | Consumption mode |  |
| backward_consumption_period | STRING | Consumption period: backward |  |
| forward_consumption_period | STRING | Consumption period: forward |  |
| version_indicator | STRING | Version Indicator |  |
| alternative_bom | STRING | Alternative BOM |  |
| bom_usage | STRING | BOM Usage |  |
| task_list_group | STRING | Key for Task List Group |  |
| group_counter | STRING | Group Counter |  |
| special_procurement_costing | STRING | Special Procurement Type for Costing |  |
| production_unit | STRING | Production unit |  |
| production_storage_location | STRING | Issue Storage Location |  |
| mrp_group | STRING | MRP Group |  |
| component_scrap | NUMERIC | Component Scrap in Percent |  |
| certificate_type | STRING | Certificate Type |  |
| inspection_setup | STRING | Inspection Setup Exists for Material/Plant |  |
| takt_time | NUMERIC | Takt time |  |
| coverage_profile | STRING | Range of coverage profile |  |
| local_field_name | STRING | Local field name for CO/PA link to SOP |  |
| physical_inventory_indicator | STRING | Physical Inventory Indicator for Cycle Counting |  |
| variance_key | STRING | Variance Key |  |
| serial_number_profile | STRING | Serial Number Profile |  |
| internal_object_number | STRING | Internal object number |  |
| configurable_material | STRING | Configurable material |  |
| repetitive_manufacturing_profile | STRING | Repetitive Manufacturing Profile |  |
| negative_stocks | STRING | Negative stocks allowed in plant |  |
| target_qm_system | STRING | Required QM System for Supplier |  |
| planning_cycle | STRING | Planning cycle |  |
| rounding_profile | STRING | Rounding Profile |  |
| reference_material_for_consumption | STRING | Reference material for consumption |  |
| reference_plant_for_consumption | STRING | Reference plant for consumption |  |
| date_of_material | DATE | To date of the material to be copied for consumption |  |
| multiplier_for_reference_material | NUMERIC | Multiplier for reference material for consumption |  |
| reset_automatically | STRING | Reset Forecast Model Automatically |  |
| customs_preference | STRING | Customs Preference |  |
| exemption_certificate | STRING | Exemption certificate: Indicator for legal control |  |
| exemption_certificate_number | STRING | Exemption certificate number for legal control |  |
| issue_date_certificate | DATE | Exemption certificate: Issue date of exemption certificate |  |
| vendor_declaration_code | STRING | Indicator: Vendor declaration exists |  |
| vendor_declaration_date | DATE | Validity date of vendor declaration |  |
| military_goods | STRING | Indicator: Military goods |  |
| isr_service_level | STRING | IS-R service level |  |
| material_co_product | STRING | Indicator: Material can be co-product |  |
| planning_strategy_group | STRING | Planning Strategy Group |  |
| material_internal_object_number | STRING | Internal object number of configurable material for planning |  |
| storage_location_external_procurement | STRING | Default storage location for external procurement |  |
| bulk_material | STRING | Indicator: bulk material |  |
| cc_indicator_fixed | STRING | CC indicator is fixed |  |
| withdrawal_sequence_group | STRING | Withdrawal Sequence Group for Stocks |  |
| qm_material_authorization | STRING | Material Authorization Group for Activities in QM |  |
| adjustment_period | NUMERIC | Period of adjustment for planned independent requirements |  |
| task_list_type | STRING | Task List Type |  |
| uom_group | STRING | Unit of Mearsure Group (Oil, Natural Gas,...) |  |
| conversion_group | STRING | Conversion Group (Oil, Natural Gas,..) |  |
| air_bouyancy_factor | NUMERIC | Air Bouyancy Factor |  |
| production_scheduling_profile | STRING | Production Scheduling Profile |  |
| safety_time_indicator | STRING | Safety time indicator (with or without safety time) |  |
| safety_time | STRING | Safety time (in workdays) |  |
| action_control | STRING | Action control: planned order processing |  |
| batch_entry | STRING | Determination of batch entry in the production/process order |  |
| controlling_area | STRING | Controlling Area |  |
| input_last_update_date | DATETIME | Last Input read time |  |
| finalmd5key | STRING | MD5 key column for compare |  |
| dw_active_indicator | STRING | Active indicator to valid record |  |
| dw_start_date | DATETIME | Start Date for the record |  |
| dw_end_date | DATETIME | End Date for the record |  |
| dw_last_update_date | DATETIME | Last update date |  |