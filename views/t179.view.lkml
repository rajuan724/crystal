view: t179 {
  sql_table_name: `SAP_RAW.t179` ;;

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
  dimension: stufe {
    type: string
    description: "Number of the level in the product hierarchy"
    sql: ${TABLE}.stufe ;;
  }
  measure: count {
    type: count
  }
}
