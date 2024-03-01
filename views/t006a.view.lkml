view: t006a {
  sql_table_name: `SAP_RAW.t006a` ;;

  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mseh3 {
    type: string
    description: "External Unit of Measurement in Commercial Format (3-Char.)"
    sql: ${TABLE}.mseh3 ;;
  }
  dimension: mseh6 {
    type: string
    description: "External Unit of Measurement in Technical Format (6-Char.)"
    sql: ${TABLE}.mseh6 ;;
  }
  dimension: msehi {
    type: string
    description: "Unit of Measurement"
    sql: ${TABLE}.msehi ;;
  }
  dimension: msehl {
    type: string
    description: "Unit of Measurement Text (Maximum 30 Characters)"
    sql: ${TABLE}.msehl ;;
  }
  dimension: mseht {
    type: string
    description: "Unit of Measurement Text (Maximum 10 Characters)"
    sql: ${TABLE}.mseht ;;
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
