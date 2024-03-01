view: t009b {
  sql_table_name: `SAP_RAW.t009b` ;;

  dimension: bdatj {
    type: string
    description: "Posting Date YYYY"
    sql: ${TABLE}.bdatj ;;
  }
  dimension: bumon {
    type: string
    description: "Posting date calendar month"
    sql: ${TABLE}.bumon ;;
  }
  dimension: butag {
    type: string
    description: "Calendar day from the posting date"
    sql: ${TABLE}.butag ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: periv {
    type: string
    description: "Fiscal Year Variant"
    sql: ${TABLE}.periv ;;
  }
  dimension: poper {
    type: string
    description: "Posting period"
    sql: ${TABLE}.poper ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: reljr {
    type: string
    description: "Year shift relative to the current year"
    sql: ${TABLE}.reljr ;;
  }
  measure: count {
    type: count
  }
}
