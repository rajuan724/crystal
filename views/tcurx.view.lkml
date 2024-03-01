view: tcurx {
  sql_table_name: `SAP_RAW.tcurx` ;;

  dimension: currdec {
    type: number
    description: "Number of decimal places"
    sql: ${TABLE}.currdec ;;
  }
  dimension: currkey {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.currkey ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  measure: count {
    type: count
  }
}
