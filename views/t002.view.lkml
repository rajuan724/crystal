view: t002 {
  sql_table_name: `SAP_RAW.t002` ;;

  dimension: lahq {
    type: string
    description: "Degree of Translation of Language"
    sql: ${TABLE}.lahq ;;
  }
  dimension: laiso {
    type: string
    description: "2-Character SAP Language Code"
    sql: ${TABLE}.laiso ;;
  }
  dimension: laspez {
    type: string
    description: "Language specifications"
    sql: ${TABLE}.laspez ;;
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
