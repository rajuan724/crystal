view: t161t {
  sql_table_name: `SAP_RAW.t161t` ;;

  dimension: batxt {
    type: string
    description: "Short Description of Purchasing Document Type"
    sql: ${TABLE}.batxt ;;
  }
  dimension: bsart {
    type: string
    description: "Purchasing Document Type"
    sql: ${TABLE}.bsart ;;
  }
  dimension: bstyp {
    type: string
    description: "Purchasing Document Category"
    sql: ${TABLE}.bstyp ;;
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
