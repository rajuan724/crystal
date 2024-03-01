view: cskt {
  sql_table_name: `SAP_RAW.cskt` ;;

  dimension_group: datbi {
    type: time
    description: "Valid To Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datbi ;;
  }
  dimension: kokrs {
    type: string
    description: "Controlling Area"
    sql: ${TABLE}.kokrs ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: ktext {
    type: string
    description: "General Name"
    sql: ${TABLE}.ktext ;;
  }
  dimension: ltext {
    type: string
    description: "Description"
    sql: ${TABLE}.ltext ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mctxt {
    type: string
    description: "Search Term for Matchcode Use"
    sql: ${TABLE}.mctxt ;;
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
