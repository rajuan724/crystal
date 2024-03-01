view: tvkot {
  sql_table_name: `SAP_RAW.tvkot` ;;

  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vtext {
    type: string
    description: "Name"
    sql: ${TABLE}.vtext ;;
  }
  measure: count {
    type: count
  }
}
