connection: "@{CONNECTION}"

# include all the views
include: "/looker/views/**/*.view"

datagroup: scl_twin_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: scl_twin_default_datagroup

explore: forecast {
  join: product {
    type: left_outer
    sql_on: ${forecast.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }

  join: location {
    type: left_outer
    sql_on: ${forecast.location_id} = ${location.location_uid} ;;
    relationship: many_to_one
  }
}

explore: inventory {
  join: product {
    type: left_outer
    sql_on: ${inventory.product_uid} = ${product.product_uid} ;;
    relationship: many_to_one
  }

  join: location {
    type: left_outer
    sql_on: ${inventory.location_uid} = ${location.location_uid} ;;
    relationship: many_to_one
  }
  join: location_weather {
    type: left_outer
    sql_on:  ${inventory.inventory_date1} = ${location_weather.weather_date}
      AND ${inventory.location_uid} = ${location_weather.location_id} ;;
    relationship: many_to_one
  }
}

explore: order {
  join: asset {
    type: left_outer
    sql_on: ${order.asset_id} = ${asset.asset_id} ;;
    relationship: many_to_one
  }

  join: location {
    type: left_outer
    sql_on: ${order.location_uid} = ${location.location_uid} ;;
    relationship: many_to_one
  }

  join: product {
    type: left_outer
    sql_on: ${order.product_uid} = ${product.product_uid} ;;
    relationship: many_to_one
  }

  join: location_weather {
    type: left_outer
    sql_on:  ${order.requested_delivery_date1} = ${location_weather.weather_date}
    AND ${order.location_uid} = ${location_weather.location_id} ;;
    relationship: many_to_one
  }
}

  explore: location {
    join: location_weather {
      type: left_outer
      sql_on:  ${location.uid} = ${location_weather.location_id} ;;
      relationship: many_to_one
    }
}

explore: product {
  join: inventory {
    type: inner
    sql_on:  ${product.product_uid} = ${inventory.product_uid};;
    relationship: one_to_many
  }

  join: order {
    type: inner
    sql_on:  ${product.product_uid} = ${order.product_uid};;
    relationship: one_to_many
  }
}

explore: inventory_extended {
  join: order_extended {
    type: inner
    sql_on: ${inventory_extended.ownership} = ${order_extended.company_code}
    and ${inventory_extended.date} = ${order_extended.actual_delivery_date};;
    relationship: one_to_one
  }
}