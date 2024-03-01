view: t005t {
  sql_table_name: `SAP_RAW.t005t` ;;

  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: landx {
    type: string
    description: "Country Name"
    sql: ${TABLE}.landx ;;
  }
  dimension: landx50 {
    type: string
    description: "Country Name (Max. 50 Characters)"
    sql: ${TABLE}.landx50 ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: natio {
    type: string
    description: "Nationality"
    sql: ${TABLE}.natio ;;
  }
  dimension: natio50 {
    type: string
    description: "Nationality (Max. 50 Characters)"
    sql: ${TABLE}.natio50 ;;
  }
  dimension: prq_spregt {
    type: string
    description: "Super region per country text"
    sql: ${TABLE}.prq_spregt ;;
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
