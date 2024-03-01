view: t005s {
  sql_table_name: `SAP_RAW.t005s` ;;

  dimension: bland {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.bland ;;
  }
  dimension: fprcd {
    type: string
    description: "Provincial tax code"
    sql: ${TABLE}.fprcd ;;
  }
  dimension: herbl {
    type: string
    description: "State of manufacture"
    sql: ${TABLE}.herbl ;;
  }
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
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
  measure: count {
    type: count
  }
}
