view: tspa {
  sql_table_name: `SAP_RAW.tspa` ;;

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
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  measure: count {
    type: count
  }
}
