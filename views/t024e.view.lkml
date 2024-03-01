view: t024e {
  sql_table_name: `SAP_RAW.t024e` ;;

  dimension: bpeff {
    type: string
    description: "Effective Price"
    sql: ${TABLE}.bpeff ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: bukrs_ntr {
    type: string
    description: "Company code for subsequent settlement at plant level"
    sql: ${TABLE}.bukrs_ntr ;;
  }
  dimension: ekorg {
    type: string
    description: "Purchasing organization"
    sql: ${TABLE}.ekorg ;;
  }
  dimension: ekotx {
    type: string
    description: "Description of purchasing organization"
    sql: ${TABLE}.ekotx ;;
  }
  dimension: kalse {
    type: string
    description: "Group for Calculation Schema (Purchasing Organization)"
    sql: ${TABLE}.kalse ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mkals {
    type: string
    description: "Calculation Schema for Market Price"
    sql: ${TABLE}.mkals ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: txadr {
    type: string
    description: "Text Name: Sender Line"
    sql: ${TABLE}.txadr ;;
  }
  dimension: txfus {
    type: string
    description: "Text Name: Footer Lines"
    sql: ${TABLE}.txfus ;;
  }
  dimension: txgru {
    type: string
    description: "Text Name: Complimentary Close"
    sql: ${TABLE}.txgru ;;
  }
  dimension: txkop {
    type: string
    description: "Text Name: Letter Heading"
    sql: ${TABLE}.txkop ;;
  }
  measure: count {
    type: count
  }
}
