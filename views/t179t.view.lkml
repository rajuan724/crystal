view: t179t {
  sql_table_name: `SAP_RAW.t179t` ;;

  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: prodh {
    type: string
    description: "Product hierarchy"
    sql: ${TABLE}.prodh ;;
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
  dimension: vtext {
    type: string
    description: "Description"
    sql: ${TABLE}.vtext ;;
  }
  measure: count {
    type: count
  }
}
