view: t009 {
  sql_table_name: `SAP_RAW.t009` ;;

  dimension: anzbp {
    type: string
    description: "Number of posting periods"
    sql: ${TABLE}.anzbp ;;
  }
  dimension: anzsp {
    type: string
    description: "Number of special periods"
    sql: ${TABLE}.anzsp ;;
  }
  dimension: fyofb {
    type: string
    description: "Number of Fiscal Years Before Current Fiscal Year"
    sql: ${TABLE}.fyofb ;;
  }
  dimension: fyofe {
    type: string
    description: "Number of Fiscal Years After Current Fiscal Year"
    sql: ${TABLE}.fyofe ;;
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
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: xjabh {
    type: string
    description: "Indicator: Fiscal year variants year-dependent ?"
    sql: ${TABLE}.xjabh ;;
  }
  dimension: xkale {
    type: string
    description: "Indicator: Determine periods like calendar year ?"
    sql: ${TABLE}.xkale ;;
  }
  dimension: xweek {
    type: string
    description: "Flag: Fiscal Weeks Calculated from Start of Fiscal Year"
    sql: ${TABLE}.xweek ;;
  }
  dimension: xweekquart {
    type: string
    description: "Flag: Fiscal Year Variant as Week Calendar"
    sql: ${TABLE}.xweekquart ;;
  }
  measure: count {
    type: count
  }
}
