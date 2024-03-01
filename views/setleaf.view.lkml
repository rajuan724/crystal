view: setleaf {
  sql_table_name: `SAP_RAW.setleaf` ;;

  dimension: lineid {
    type: string
    description: "Set Line Counter"
    sql: ${TABLE}.lineid ;;
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
  dimension: seqnr {
    type: number
    description: "Sequential Number of Set Line"
    sql: ${TABLE}.seqnr ;;
  }
  dimension: setclass {
    type: string
    description: "Set Class"
    sql: ${TABLE}.setclass ;;
  }
  dimension: setname {
    type: string
    description: "Set Name"
    sql: ${TABLE}.setname ;;
  }
  dimension: subclass {
    type: string
    description: "Organizational Unit as Set Subclass"
    sql: ${TABLE}.subclass ;;
  }
  dimension: valfrom {
    type: string
    description: "From Value"
    sql: ${TABLE}.valfrom ;;
  }
  dimension: valoption {
    type: string
    description: "OPTION field in structure of SELECT-OPTIONS tables"
    sql: ${TABLE}.valoption ;;
  }
  dimension: valsign {
    type: string
    description: "SIGN field in creation of SELECT-OPTIONS tables"
    sql: ${TABLE}.valsign ;;
  }
  dimension: valto {
    type: string
    description: "To Value"
    sql: ${TABLE}.valto ;;
  }
  measure: count {
    type: count
    drill_fields: [setname]
  }
}
