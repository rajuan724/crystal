view: setnode {
  sql_table_name: `SAP_RAW.setnode` ;;

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
  dimension: subsetcls {
    type: string
    description: "Class of a Subordinate Set"
    sql: ${TABLE}.subsetcls ;;
  }
  dimension: subsetname {
    type: string
    description: "Subordinate Set ID"
    sql: ${TABLE}.subsetname ;;
  }
  dimension: subsetscls {
    type: string
    description: "Subclass of a Subordinate Set"
    sql: ${TABLE}.subsetscls ;;
  }
  measure: count {
    type: count
    drill_fields: [setname, subsetname]
  }
}
