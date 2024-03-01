view: tvtw {
  sql_table_name: `SAP_RAW.tvtw` ;;

  dimension: hide {
    type: string
    description: "Customization of SD Input Help Entries"
    sql: ${TABLE}.hide ;;
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
  dimension: vtweg {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg ;;
  }
  measure: count {
    type: count
  }
}
