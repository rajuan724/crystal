view: t134t {
  sql_table_name: `SAP_RAW.t134t` ;;

  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mtart {
    type: string
    description: "Material type"
    sql: ${TABLE}.mtart ;;
  }
  dimension: mtbez {
    type: string
    description: "Description of Material Type"
    sql: ${TABLE}.mtbez ;;
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
