view: tcurr {
  sql_table_name: `SAP_RAW.tcurr` ;;

  dimension: fcurr {
    type: string
    description: "From currency"
    sql: ${TABLE}.fcurr ;;
  }
  dimension: ffact {
    type: number
    description: "Ratio for the \"from\" currency units"
    sql: ${TABLE}.ffact ;;
  }
  dimension: gdatu {
    type: string
    description: "Date As of Which the Exchange Rate Is Effective"
    sql: ${TABLE}.gdatu ;;
  }
  dimension: kurst {
    type: string
    description: "Exchange rate type"
    sql: ${TABLE}.kurst ;;
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
  dimension: tcurr {
    type: string
    description: "To-currency"
    sql: ${TABLE}.tcurr ;;
  }
  dimension: tfact {
    type: number
    description: "Ratio for the \"to\" currency units"
    sql: ${TABLE}.tfact ;;
  }
  dimension: ukurs {
    type: number
    description: "Exchange Rate"
    sql: ${TABLE}.ukurs ;;
  }
  measure: count {
    type: count
  }
}
