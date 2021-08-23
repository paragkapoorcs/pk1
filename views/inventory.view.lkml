view: inventory {
  sql_table_name: `scl_canonical.inventory`
    ;;

  dimension: batch_number {
    type: number
    description: "Batch Number"
    sql: ${TABLE}.batch_number ;;
  }

  dimension_group: inv_gr {
    type: time
    description: "Goods Receipt date for Inventory Ageing Calculation"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.inv_gr_date ;;
  }

  dimension: inventory_assignment {
    type: string
    description: "Legal Entity"
    sql: ${TABLE}.inventory_assignment ;;
  }

  dimension: inventory_block {
    type: string
    description: "Inventory Block"
    sql: ${TABLE}.inventory_block ;;
  }

  dimension_group: inventory {
    type: time
    description: "Date"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.inventory_date ;;
  }

  dimension: inventory_ownership {
    type: string
    description: "Legal Entity for ownership (Company Code, Supplier)"
    sql: ${TABLE}.inventory_ownership ;;
  }

  dimension: inventory_quantity {
    type: string
    description: "Quantity in Base UoM"
    sql: ${TABLE}.inventory_quantity ;;
  }

  dimension: inventory_type {
    type: string
    description: "Inventory Type - Unrestricted, in transit, Blocked, Expired, Customer Consignment, Vendor Consignment, Order specific etc"
    sql: ${TABLE}.inventory_type ;;
  }

  dimension: location_id {
    type: string
    description: "Location ID"
    # hidden: yes
    sql: ${TABLE}.location_id ;;
  }

  dimension: product_id {
    type: string
    description: "Product ID"
    # hidden: yes
    sql: ${TABLE}.product_id ;;
  }

  dimension: remaining_shelf_life {
    type: string
    description: "Remaining Shelf life"
    sql: ${TABLE}.remaining_shelf_life ;;
  }

  dimension: valuation_area {
    type: string
    description: "Valuation Entity for financial reporting"
    sql: ${TABLE}.valuation_area ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      product.product_id,
      product.product_hierarchy_level_2_name,
      product.product_hierarchy_level_1_name,
      product.product_hierarchy_name,
      location.location_id,
      location.location_name
    ]
  }
}