connection: "scl_twin_private"

# include all the views
include: "/views/**/*.view"

datagroup: scl_twin_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: scl_twin_default_datagroup

# explore: asset {}

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

# explore: legal_entity {}

# explore: location {}

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
    type: left_outer
    sql_on: ${product.product_uid} = ${inventory.product_uid} ;;
    relationship: one_to_many
  }

  join: order {
    type: left_outer
    sql_on: ${product.product_uid} = ${order.product_uid} ;;
    relationship: one_to_many
  }
 }

# explore: location_weather {}

##Below is the join condition to join public weather data to private data. Join on location id and date
#join: store_weather {
#  relationship: many_to_one
#  sql_on: ${transactions.transaction_date} = ${store_weather.weather_date}
#    AND ${transactions.store_id} = ${store_weather.store_id};;
#}
