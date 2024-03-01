view: t157e {
  sql_table_name: `SAP_RAW.t157e` ;;

  dimension: bwart {
    type: string
    description: "Movement type (inventory management)"
    sql: ${TABLE}.bwart ;;
  }
  dimension: grtxt {
    type: string
    description: "Text: Reason for Goods Movement"
    sql: ${TABLE}.grtxt ;;
  }
  dimension: grund {
    type: string
    description: "Reason for Movement"
    sql: ${TABLE}.grund ;;
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
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  measure: count {
    type: count
  }
}
