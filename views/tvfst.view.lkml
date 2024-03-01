view: tvfst {
  sql_table_name: `SAP_RAW.tvfst` ;;

  dimension: faksp {
    type: string
    description: "Billing Block"
    sql: ${TABLE}.faksp ;;
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
    description: "Billing Block Description"
    sql: ${TABLE}.vtext ;;
  }
  measure: count {
    type: count
  }
}
