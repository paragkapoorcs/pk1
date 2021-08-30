view: location_weather {
  sql_table_name: `dev-cs-1.scl_demo.location_weather`
    ;;

  dimension: average_distance_to_weather_stations_km {
    type: number
    sql: ${TABLE}.average_distance_to_weather_stations_km ;;
  }

  dimension: awdr {
    type: number
    sql: ${TABLE}.AWDR ;;
  }

  dimension: awnd {
    type: number
    sql: ${TABLE}.AWND ;;
  }

  dimension: dapr {
    type: number
    sql: ${TABLE}.DAPR ;;
  }

  dimension: dasf {
    type: number
    sql: ${TABLE}.DASF ;;
  }

  dimension_group: date {
    type: time
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
    sql: ${TABLE}.date ;;
  }

  dimension: weather_date {
    type: date
    sql: cast(${TABLE}.date as timestamp) ;;
  }

  dimension: datn {
    type: number
    sql: ${TABLE}.DATN ;;
  }

  dimension: datx {
    type: number
    sql: ${TABLE}.DATX ;;
  }

  dimension: dwpr {
    type: number
    sql: ${TABLE}.DWPR ;;
  }

  dimension: evap {
    type: number
    sql: ${TABLE}.EVAP ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.location_id ;;
  }

  dimension: mdpr {
    type: number
    sql: ${TABLE}.MDPR ;;
  }

  dimension: mdsf {
    type: number
    sql: ${TABLE}.MDSF ;;
  }

  dimension: mdtn {
    type: number
    sql: ${TABLE}.MDTN ;;
  }

  dimension: mdtx {
    type: number
    sql: ${TABLE}.MDTX ;;
  }

  dimension: mnpn {
    type: number
    sql: ${TABLE}.MNPN ;;
  }

  dimension: mxpn {
    type: number
    sql: ${TABLE}.MXPN ;;
  }

  dimension: pgtm {
    type: number
    sql: ${TABLE}.PGTM ;;
  }

  dimension: prcp {
    type: number
    sql: ${TABLE}.PRCP ;;
  }

  dimension: psun {
    type: number
    sql: ${TABLE}.PSUN ;;
  }

  dimension: sn31 {
    type: number
    sql: ${TABLE}.SN31 ;;
  }

  dimension: sn32 {
    type: number
    sql: ${TABLE}.SN32 ;;
  }

  dimension: sn33 {
    type: number
    sql: ${TABLE}.SN33 ;;
  }

  dimension: sn35 {
    type: number
    sql: ${TABLE}.SN35 ;;
  }

  dimension: sn36 {
    type: number
    sql: ${TABLE}.SN36 ;;
  }

  dimension: sn51 {
    type: number
    sql: ${TABLE}.SN51 ;;
  }

  dimension: sn52 {
    type: number
    sql: ${TABLE}.SN52 ;;
  }

  dimension: sn53 {
    type: number
    sql: ${TABLE}.SN53 ;;
  }

  dimension: sn55 {
    type: number
    sql: ${TABLE}.SN55 ;;
  }

  dimension: sn56 {
    type: number
    sql: ${TABLE}.SN56 ;;
  }

  dimension: sn57 {
    type: number
    sql: ${TABLE}.SN57 ;;
  }

  dimension: snow {
    type: number
    sql: ${TABLE}.SNOW ;;
  }

  dimension: snwd {
    type: number
    sql: ${TABLE}.SNWD ;;
  }

  dimension: sx31 {
    type: number
    sql: ${TABLE}.SX31 ;;
  }

  dimension: sx32 {
    type: number
    sql: ${TABLE}.SX32 ;;
  }

  dimension: sx33 {
    type: number
    sql: ${TABLE}.SX33 ;;
  }

  dimension: sx35 {
    type: number
    sql: ${TABLE}.SX35 ;;
  }

  dimension: sx36 {
    type: number
    sql: ${TABLE}.SX36 ;;
  }

  dimension: sx51 {
    type: number
    sql: ${TABLE}.SX51 ;;
  }

  dimension: sx52 {
    type: number
    sql: ${TABLE}.SX52 ;;
  }

  dimension: sx53 {
    type: number
    sql: ${TABLE}.SX53 ;;
  }

  dimension: sx55 {
    type: number
    sql: ${TABLE}.SX55 ;;
  }

  dimension: sx56 {
    type: number
    sql: ${TABLE}.SX56 ;;
  }

  dimension: sx57 {
    type: number
    sql: ${TABLE}.SX57 ;;
  }

  dimension: tavg {
    type: number
    sql: ${TABLE}.TAVG ;;
  }

  dimension: thic {
    type: number
    sql: ${TABLE}.THIC ;;
  }

  dimension: tmax {
    type: number
    sql: ${TABLE}.TMAX ;;
  }

  dimension: tmin {
    type: number
    sql: ${TABLE}.TMIN ;;
  }

  dimension: tobs {
    type: number
    sql: ${TABLE}.TOBS ;;
  }

  dimension: tsun {
    type: number
    sql: ${TABLE}.TSUN ;;
  }

  dimension: wdf2 {
    type: number
    sql: ${TABLE}.WDF2 ;;
  }

  dimension: wdf5 {
    type: number
    sql: ${TABLE}.WDF5 ;;
  }

  dimension: wdfg {
    type: number
    sql: ${TABLE}.WDFG ;;
  }

  dimension: wdmv {
    type: number
    sql: ${TABLE}.WDMV ;;
  }

  dimension: wesd {
    type: number
    sql: ${TABLE}.WESD ;;
  }

  dimension: wesf {
    type: number
    sql: ${TABLE}.WESF ;;
  }

  dimension: wsf2 {
    type: number
    sql: ${TABLE}.WSF2 ;;
  }

  dimension: wsf5 {
    type: number
    sql: ${TABLE}.WSF5 ;;
  }

  dimension: wsfg {
    type: number
    sql: ${TABLE}.WSFG ;;
  }

  dimension: wsfi {
    type: number
    sql: ${TABLE}.WSFI ;;
  }

  dimension: wt01 {
    type: number
    sql: ${TABLE}.WT01 ;;
  }

  dimension: wt02 {
    type: number
    sql: ${TABLE}.WT02 ;;
  }

  dimension: wt03 {
    type: number
    sql: ${TABLE}.WT03 ;;
  }

  dimension: wt04 {
    type: number
    sql: ${TABLE}.WT04 ;;
  }

  dimension: wt05 {
    type: number
    sql: ${TABLE}.WT05 ;;
  }

  dimension: wt06 {
    type: number
    sql: ${TABLE}.WT06 ;;
  }

  dimension: wt07 {
    type: number
    sql: ${TABLE}.WT07 ;;
  }

  dimension: wt08 {
    type: number
    sql: ${TABLE}.WT08 ;;
  }

  dimension: wt09 {
    type: number
    sql: ${TABLE}.WT09 ;;
  }

  dimension: wt10 {
    type: number
    sql: ${TABLE}.WT10 ;;
  }

  dimension: wt11 {
    type: number
    sql: ${TABLE}.WT11 ;;
  }

  dimension: wt15 {
    type: number
    sql: ${TABLE}.WT15 ;;
  }

  dimension: wt16 {
    type: number
    sql: ${TABLE}.WT16 ;;
  }

  dimension: wt17 {
    type: number
    sql: ${TABLE}.WT17 ;;
  }

  dimension: wt18 {
    type: number
    sql: ${TABLE}.WT18 ;;
  }

  dimension: wt22 {
    type: number
    sql: ${TABLE}.WT22 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
