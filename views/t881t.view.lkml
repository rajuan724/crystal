view: t881t {
  sql_table_name: `SAP_RAW.t881t` ;;

  dimension: langu {
    type: string
    description: "Language Key"
    sql: ${TABLE}.langu ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: name {
    type: string
    description: "Ledger Name"
    sql: ${TABLE}.name ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rldnr {
    type: string
    description: "Ledger"
    sql: ${TABLE}.rldnr ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
