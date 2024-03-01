view: t006t {
  sql_table_name: `SAP_RAW.t006t` ;;

  dimension: dimid {
    type: string
    description: "Dimension key"
    sql: ${TABLE}.dimid ;;
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
  dimension: txdim {
    type: string
    description: "Dimension text"
    sql: ${TABLE}.txdim ;;
  }
  measure: count {
    type: count
  }
}
