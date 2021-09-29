  view: inventory_extended {
    derived_table: {
      sql: SELECT
          (inventory.inventory_date ) AS inventory_inventory_date,
          inventory.inventory_ownership  AS inventory_inventory_ownership,
          COALESCE(SUM(( inventory.inventory_quantity * product.product_cost)), 0) AS inventory_total_inventory_value
      FROM `dev-cs-1.scl_demo.product`
           AS product
      INNER JOIN `dev-cs-1.scl_demo.inventory`
           AS inventory ON product.product_uid = inventory.product_uid
      GROUP BY
          1,
          2
      ORDER BY
          1 DESC

       ;;
    }

    dimension: date {
      type: date
      datatype: date
      sql: ${TABLE}.inventory_inventory_date ;;
    }

    dimension: ownership {
      type: string
      sql: ${TABLE}.inventory_inventory_ownership ;;
    }

    dimension: inv_value {
      type: number
      sql: ${TABLE}.inventory_total_inventory_value ;;
    }

    measure: inv_avg_value {
      type: average
      value_format_name: usd
      sql: ${inv_value};;

    }

    measure: inv_turns{
      type: number
      sql: ${order_extended.total_cogs} / ${inv_avg_value};;

    }

  }
