view: order_extended {
  derived_table: {
    sql: SELECT
          (`order`.delivered_quantity) * product.product_cost AS order_cogs,
          `order`.company_code  AS order_company_code,
              (`order`.actual_delivery_date ) AS order_actual_delivery_date
      FROM `dev-cs-1.scl_demo.product`
           AS product
      INNER JOIN `dev-cs-1.scl_demo.order`
           AS `order` ON product.product_uid = (`order`.product_uid)
      GROUP BY
          1,
          2,
          3
      ORDER BY
          1
       ;;
  }

  dimension: cogs {
    type: number
    sql: ${TABLE}.order_cogs ;;
  }

  dimension: company_code {
    type: string
    sql: ${TABLE}.order_company_code ;;
  }

  dimension: actual_delivery_date {
    type: date
    datatype: date
    sql: ${TABLE}.order_actual_delivery_date ;;
  }

  measure: total_cogs {
    type: sum
    sql: ${cogs};;
 }
}
