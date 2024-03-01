view: tcurf {
  sql_table_name: `SAP_RAW.tcurf` ;;

  dimension: abwct {
    type: string
    description: "Alternative Exchange Rate Type"
    sql: ${TABLE}.abwct ;;
  }
  dimension_group: abwga {
    type: time
    description: "Date from which the alternative exchange rate type is valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abwga ;;
  }
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
    description: "Date from which the entry is valid"
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
  measure: count {
    type: count
  }
}
