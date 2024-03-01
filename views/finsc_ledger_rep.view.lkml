view: finsc_ledger_rep {
  sql_table_name: `SAP_RAW.finsc_ledger_rep` ;;

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
  dimension: rldnr {
    type: string
    description: "Ledger in General Ledger Accounting"
    sql: ${TABLE}.rldnr ;;
  }
  dimension: rldnr_pers {
    type: string
    description: "Source Ledger"
    sql: ${TABLE}.rldnr_pers ;;
  }
  measure: count {
    type: count
  }
}
