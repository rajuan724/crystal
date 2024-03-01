view: tvlst {
  sql_table_name: `SAP_RAW.tvlst` ;;

  dimension: lifsp {
    type: string
    description: "Default Delivery Block"
    sql: ${TABLE}.lifsp ;;
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
  dimension: vtext {
    type: string
    description: "Description"
    sql: ${TABLE}.vtext ;;
  }
  measure: count {
    type: count
  }
}
