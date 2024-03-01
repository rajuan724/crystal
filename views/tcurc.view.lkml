view: tcurc {
  sql_table_name: `SAP_RAW.tcurc` ;;

  dimension: altwr {
    type: string
    description: "Alternative key for currencies"
    sql: ${TABLE}.altwr ;;
  }
  dimension_group: gdatu {
    type: time
    description: "Date until which the currency is valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gdatu ;;
  }
  dimension: isocd {
    type: string
    description: "ISO currency code"
    sql: ${TABLE}.isocd ;;
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
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: xprimary {
    type: string
    description: "Primary SAP Currency Code for ISO Code"
    sql: ${TABLE}.xprimary ;;
  }
  measure: count {
    type: count
  }
}
