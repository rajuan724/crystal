view: setheadert {
  sql_table_name: `SAP_RAW.setheadert` ;;

  dimension: descript {
    type: string
    description: "Short Description of a Set"
    sql: ${TABLE}.descript ;;
  }
  dimension: langu {
    type: string
    description: "Language Key"
    sql: ${TABLE}.langu ;;
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
  measure: count {
    type: count
    drill_fields: [setname]
  }
}
