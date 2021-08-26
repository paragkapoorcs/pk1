connection: "scl_twin_private"

# include all the views
include: "/views/**/*.view"

datagroup: scl_twin_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: scl_twin_default_datagroup

explore: asset {}

explore: forecast {
  join: product {
    type: left_outer
    sql_on: ${forecast.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }

  join: location {
    type: left_outer
    sql_on: ${forecast.location_id} = ${location.location_id} ;;
    relationship: many_to_one
  }
}

explore: inventory {
  join: product {
    type: full_outer
    sql_on: ${inventory.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }

  join: location {
    type: left_outer
    sql_on: ${inventory.location_id} = ${location.location_id} ;;
    relationship: many_to_one
  }
}

explore: legal_entity {}

explore: location {}

explore: order {
  join: asset {
    type: left_outer
    sql_on: ${order.asset_id} = ${asset.asset_id} ;;
    relationship: many_to_one
  }

  join: location {
    type: left_outer
    sql_on: ${order.location_id} = ${location.location_id} ;;
    relationship: many_to_one
  }

  join: product {
    type: left_outer
    sql_on: ${order.product_id} = ${product.product_id} ;;
    relationship: many_to_one
  }
}

explore: product {}

##Below is the join condition to join public weather data to private data. Join on location id and date
#join: store_weather {
#  relationship: many_to_one
#  sql_on: ${transactions.transaction_date} = ${store_weather.weather_date}
#    AND ${transactions.store_id} = ${store_weather.store_id};;
#}
