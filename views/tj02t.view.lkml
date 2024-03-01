view: tj02t {
  sql_table_name: `SAP_RAW.tj02t` ;;

  dimension: istat {
    type: string
    description: "System status"
    sql: ${TABLE}.istat ;;
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
  dimension: txt04 {
    type: string
    description: "Individual status of an object (short form)"
    sql: ${TABLE}.txt04 ;;
  }
  dimension: txt30 {
    type: string
    description: "Object status"
    sql: ${TABLE}.txt30 ;;
  }
  measure: count {
    type: count
  }
}
