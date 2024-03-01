view: jest {
  sql_table_name: `SAP_RAW.jest` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: chgnr {
    type: string
    description: "Change number"
    sql: ${TABLE}.chgnr ;;
  }
  dimension: inact {
    type: string
    description: "Indicator: Status Is Inactive"
    sql: ${TABLE}.inact ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: objnr {
    type: string
    description: "Object number"
    sql: ${TABLE}.objnr ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: stat {
    type: string
    description: "Object status"
    sql: ${TABLE}.stat ;;
  }
  measure: count {
    type: count
  }
}
