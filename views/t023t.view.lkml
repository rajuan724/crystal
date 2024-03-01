view: t023t {
  sql_table_name: `SAP_RAW.t023t` ;;

  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matkl {
    type: string
    description: "Material Group"
    sql: ${TABLE}.matkl ;;
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
  dimension: wgbez {
    type: string
    description: "Material Group Description"
    sql: ${TABLE}.wgbez ;;
  }
  dimension: wgbez60 {
    type: string
    description: "Description of the Material Group"
    sql: ${TABLE}.wgbez60 ;;
  }
  measure: count {
    type: count
  }
}
