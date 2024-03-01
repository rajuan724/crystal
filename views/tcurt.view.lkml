view: tcurt {
  sql_table_name: `SAP_RAW.tcurt` ;;

  dimension: ktext {
    type: string
    description: "Short text"
    sql: ${TABLE}.ktext ;;
  }
  dimension: ltext {
    type: string
    description: "Long Text"
    sql: ${TABLE}.ltext ;;
  }
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
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  measure: count {
    type: count
  }
}
