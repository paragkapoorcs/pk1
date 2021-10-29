

## Table Name : production_order_fact


| COLUMN NAME | DATA TYPE | description | Key Columns |
|---|---|---|---|
| production_order_uuid | STRING | Unique Generated Id |  |
| production_order_key | STRING | Production Order Key | order_number \|\| ‘-’ \|\| order_item_number |
| order_number | STRING | Order Number |  |
| order_type | STRING | Order Type |  |
| material_number | STRING | Material Number |  |
| plant | STRING | Plant |  |
| customer_number | STRING | Customer Number |  |
| material_uuid | STRING | Material Dimension unique id |  |
| plant_uuid | STRING | Plant Dimension unique id |  |
| customer_uuid | STRING | Customer Dimension unique id |  |
| material_key | STRING | Material key from Material Dimension |  |
| plant_key | STRING | Plant Key from Plant Dimension |  |
| customer_key | STRING | Customer Key from Customer Dimension |  |
| company_code | STRING | Company Code |  |
| created_on | DATE | Created On |  |
| change_date_for_order_master | DATE | Change Date for Order Master |  |
| maintenance_status | STRING | Maintenance status |  |
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
| automatic_purchase_order | STRING | Indicator: “automatic purchase order allowed” |  |
| source_list | STRING | Indicator: Source list requirement |  |
| commodity_code | STRING | Commodity Code |  |
| country_of_origin | STRING | Country of Origin of Material (Non-Preferential Origin) |  |
| region_of_origin | STRING | Region of Origin of Material (Non-Preferential Origin) |  |
| commodity_code_unit | STRING | Unit of measure for commodity code (foreign trade) |  |
| intrastat_material_group | STRING | Material Group for Intrastat |  |
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
| uom_group | STRING | Unit of Mearsure Group (Oil, Natural Gas,…) |  |
| conversion_group | STRING | Conversion Group (Oil, Natural Gas,…) |  |
| air_bouyancy_factor | NUMERIC | Air Bouyancy Factor |  |
| production_scheduling_profile | STRING | Production Scheduling Profile |  |
| safety_time_indicator | STRING | Safety time indicator (with or without safety time) |  |
| safety_time | STRING | Safety time (in workdays) |  |
| action_control | STRING | Action control: planned order processing |  |
| batch_entry | STRING | Determination of batch entry in the production/process order |  |
| business_area | STRING | Business Area |  |
| controlling_area | STRING | Controlling Area |  |
| responsible_cost_center | STRING | Responsible cost center |  |
| order_currency | STRING | Order Currency |  |
| profit_center | STRING | Profit Center |  |
| sales_order_number | STRING | Sales Order Number |  |
| sales_order_item | STRING | Item number in Sales Order |  |
| project_definition | STRING | Project definition |  |
| planner_group | STRING | Responsible Planner Group or Department |  |
| wbs_element | STRING | Work Breakdown Structure Element (WBS Element) |  |
| mrp_controller | STRING | MRP controller for the order |  |
| order_priority | STRING | Order priority |  |
| created_by | STRING | Entered By |  |
| order_category | STRING | Order category |  |
| location | STRING | Location |  |
| production_supervisor | STRING | Production Supervisor |  |
| requesting_cost_center | STRING | Requesting cost center |  |
| last_changed_by | STRING | Last Changed By |  |
| scheduling_type | STRING | Scheduling type |  |
| batch_number | STRING | Batch Number |  |
| planning_plant | STRING | Planning Plant for an Order |  |
| production_version | STRING | Production Version |  |
| system_status | STRING | System Status |  |
| status_object_confirmation | STRING | Status Object Confirmation |  |
| status_object_delivered | STRING | Status Object Delivered |  |
| delivered | STRING | Order has status DELIVERED |  |
| actual_release_date | DATE | Actual release date |  |
| planned_release_date | DATE | Planned Release Date |  |
| scheduled_release_date | DATE | Scheduled release date |  |
| actual_finish_date | DATE | Confirmed Order Finish Date |  |
| basic_finish_date | DATE | Basic finish date |  |
| scheduled_finish | DATE | Scheduled finish |  |
| actual_start_date | DATE | Actual start date |  |
| basic_start_date | DATE | Basic start date |  |
| scheduled_start | DATE | Scheduled start |  |
| leading_order | STRING | Leading Order in Current Processing |  |
| superior_order | STRING | Number of Superior Order |  |
| posting_date | DATE | Posting date delivery/finish date, actual |  |
| unit_execution_time | STRING | Unit of measure for execution time |  |
| unit_execution_time_exact | STRING | Unit for execution time (exact) |  |
| planned_opening_date | DATE | Opening Date of the Planned Order |  |
| actual_scrap_quantity | NUMERIC | Actual scrap quantity from an order item |  |
| actual_execution_time | NUMERIC | Actual execution time |  |
| actual_execution_time_exact | NUMERIC | Actual execution time (exact) |  |
| actual_lead_time | NUMERIC | Actual lead time |  |
| actual_lead_time_exact | NUMERIC | Actual lead time (exact) |  |
| capacity_unit | STRING | Unit of Measure for Capacity Requirements |  |
| capacity_requirement | NUMERIC | Total target capacity requirements |  |
| actual_delivery_date | DATE | Actual Delivery/Finish Date |  |
| planned_order_delivery_date | DATE | Delivery Date From Planned Order |  |
| base_unit_of_measure | STRING | Base Unit of Measure |  |
| scrap_quantity | NUMERIC | Fixed quantity of scrap from production |  |
| planned_order_quantity | NUMERIC | Total planned order quantity |  |
| planned_actual_scheduled_release_date | NUMERIC | Planned/actual deviation in scheduled release date |  |
| planned_actual_scheduled_delivery_date | NUMERIC | Planned/actual deviation in scheduled delivery date |  |
| scheduled_start_date | NUMERIC | Planned/actual deviation in scheduled start date |  |
| planned_order | STRING | Planned Order |  |
| order_item_number | STRING | Order item number |  |
| scrap_quantity_item | NUMERIC | Scrap quantity in item |  |
| order_item_quantity | NUMERIC | Order Item Quantity |  |
| planned_target_release_deviation | NUMERIC | Planned/target deviation in scheduled release date |  |
| planned_target_delivery_deviation | NUMERIC | Planned/target deviation in scheduled delivery date |  |
| planned_target_start_deviation | NUMERIC | Planned/target deviation in start date |  |
| planned_lead_time | NUMERIC | Planned lead time |  |
| target_actual_release_deviation | NUMERIC | Target/actual deviation in scheduled release date |  |
| target_actual_delivery_deviation | NUMERIC | Target/actual deviation in scheduled delivery date |  |
| target_actual_start_deviation | NUMERIC | Target/actual schedule deviation in start date |  |
| planned_order_planned_start_date | DATE | Planned Order Planned Start Date |  |
| target_execution_time | NUMERIC | Target execution time |  |
| target_execution_time_exact | NUMERIC | Target execution time (exact) |  |
| target_lead_time | NUMERIC | Target lead time |  |
| target_lead_time_exact | NUMERIC | Target lead time (exact) |  |
| quantity_of_goods_received | NUMERIC | Quantity of goods received |  |
| event | STRING | Event for which updating should take place |  |
| leading_material | STRING | Material Number of Leading Order |  |
| input_last_update_date | DATETIME | Last Input read time |  |
| finalmd5key | STRING | MD5 key column for compare |  |
| dw_active_indicator | STRING | Active indicator to valid record |  |
| dw_start_date | DATETIME | Start Date for the record |  |
| dw_end_date | DATETIME | End Date for the record |  |
| dw_last_update_date | DATETIME | Last update date |  |