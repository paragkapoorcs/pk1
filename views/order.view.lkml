view: order {
  sql_table_name: `scl_twin.@{FACT_DATASET}.order`
    ;;
  drill_fields: [order_id]

  dimension: order_id {
    primary_key: yes
    type: string
    description: "Unique Identifier for a specific order category"
    sql: ${TABLE}.order_id ;;
  }

  dimension: active {
    type: string
    description: "Deletion"
    sql: ${TABLE}.active ;;
  }

  dimension_group: actual_delivery {
    type: time
    description: "Actual delivery date Date/Proof of Delivery Date"
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
    sql: ${TABLE}.actual_delivery_date ;;
  }

  dimension: asset_id {
    type: string
    description: "Asset ID"
    # hidden: yes
    sql: ${TABLE}.asset_id ;;
  }

  dimension_group: change {
    type: time
    description: "Change Date"
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
    sql: ${TABLE}.change_date ;;
  }

  dimension: company_code {
    type: string
    description: "Legal entity for Ownership"
    sql: ${TABLE}.company_code ;;
  }

  dimension_group: confirmed_delivery {
    type: time
    description: "Confirmed Date"
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
    sql: ${TABLE}.confirmed_delivery_date ;;
  }

  dimension: confirmed_quantity {
    type: string
    description: "Confirmed Qty"
    sql: ${TABLE}.confirmed_quantity ;;
  }

  dimension_group: creation {
    type: time
    description: "Creation Date"
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
    sql: ${TABLE}.creation_date ;;
  }

  dimension: delivered_quantity {
    type: string
    description: "Delivered Quantity"
    sql: ${TABLE}.delivered_quantity ;;
  }

  dimension: item_id {
    type: string
    description: "Item number"
    sql: ${TABLE}.item_id ;;
  }

  dimension: key_legal_entity {
    type: string
    description: "Key Legal Entity (customer, Supplier, Planner etc)"
    sql: ${TABLE}.key_legal_entity ;;
  }

  dimension: location_id {
    type: string
    description: "Location ID"
    # hidden: yes
    sql: ${TABLE}.location_id ;;
  }

  dimension: mode_of_transport {
    type: string
    description: "Mode of Transport - Air, Rail, Road"
    sql: ${TABLE}.mode_of_transport ;;
  }

  dimension: open_quantity {
    type: string
    description: "Open Qty"
    sql: ${TABLE}.open_quantity ;;
  }

  dimension: order_block {
    type: string
    description: "Block"
    sql: ${TABLE}.order_block ;;
  }

  dimension: order_category {
    type: string
    description: "Order Category denotes a specific category of order (Sales Order, Purchase Order, Production Order)"
    sql: ${TABLE}.order_category ;;
  }

  dimension: order_uom {
    type: string
    description: "Order UoM"
    sql: ${TABLE}.order_uom ;;
  }

  dimension_group: pgi_date_actual {
    type: time
    description: "Actual PGI date"
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
    sql: ${TABLE}.pgi_date_actual ;;
  }

  dimension_group: pgi_date_confirmed {
    type: time
    description: "PGI Date based on confirmed delivery date"
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
    sql: ${TABLE}.pgi_date_confirmed ;;
  }

  dimension_group: pgi_date_requested {
    type: time
    description: "PGI date based on requested date"
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
    sql: ${TABLE}.pgi_date_requested ;;
  }

  dimension: preceding_document {
    type: string
    description: "Preceding Order ID"
    sql: ${TABLE}.preceding_document ;;
  }

  dimension: product_id {
    type: string
    description: "Product ID"
    # hidden: yes
    sql: ${TABLE}.product_id ;;
  }

  dimension: received_quantity {
    type: string
    description: "Received Quantity"
    sql: ${TABLE}.received_quantity ;;
  }

  dimension: receiving_location_id {
    type: string
    description: "Receiving Location ID"
    sql: ${TABLE}.receiving_location_id ;;
  }

  dimension: rejected_qty {
    type: string
    description: "Rejected/Cancelled Qty"
    sql: ${TABLE}.rejected_qty ;;
  }

  dimension: rejection_code {
    type: string
    description: "Reason for rejection"
    sql: ${TABLE}.rejection_code ;;
  }

  dimension_group: requested_delivery {
    type: time
    description: "Requested Date"
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
    sql: ${TABLE}.requested_delivery_date ;;
  }

  dimension: requested_quantity {
    type: string
    description: "Requested Qty"
    sql: ${TABLE}.requested_quantity ;;
  }

  dimension: route_id {
    type: string
    description: "Route"
    sql: ${TABLE}.route_id ;;
  }

  dimension: schedule_id {
    type: string
    description: "Schedule Line number"
    sql: ${TABLE}.schedule_id ;;
  }

  dimension: shipped_quantity {
    type: string
    description: "Shipped Quantity (Leaving company premise)"
    sql: ${TABLE}.shipped_quantity ;;
  }

  dimension: shipping_location {
    type: string
    description: "Shipping Location"
    sql: ${TABLE}.shipping_location ;;
  }

  dimension: status {
    type: string
    description: "Delivery Status"
    sql: ${TABLE}.status ;;
  }

  dimension: successor_document {
    type: string
    description: "Successor Order ID"
    sql: ${TABLE}.successor_document ;;
  }

  dimension: uid {
    type: string
    description: "Unique Identifier for the record"
    sql: ${TABLE}.uid ;;
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
      order_id,
      asset.asset_id,
      asset.asset_name,
      location.location_id,
      location.location_name,
      product.product_id,
      product.product_hierarchy_level_2_name,
      product.product_hierarchy_level_1_name,
      product.product_hierarchy_name
    ]
  }
}
