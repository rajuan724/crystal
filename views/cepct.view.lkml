view: cepct {
  sql_table_name: `SAP_RAW.cepct` ;;

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
  dimension: ktext {
    type: string
    description: "General Name"
    sql: ${TABLE}.ktext ;;
  }
  dimension: ltext {
    type: string
    description: "Long Text"
    sql: ${TABLE}.ltext ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mctxt {
    type: string
    description: "Search term for matchcode search"
    sql: ${TABLE}.mctxt ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
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
