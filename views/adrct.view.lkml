view: adrct {
  sql_table_name: `SAP_RAW.adrct` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: addrnumber {
    type: string
    description: "Address Number"
    sql: ${TABLE}.addrnumber ;;
  }
  dimension: client {
    type: string
    description: "Client"
    sql: ${TABLE}.client ;;
  }
  dimension_group: date_from {
    type: time
    description: "Valid-from date - in current Release only 00010101 possible"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_from ;;
  }
  dimension: langu {
    type: string
    description: "Language Key"
    sql: ${TABLE}.langu ;;
  }
  dimension: nation {
    type: string
    description: "Version ID for International Addresses"
    sql: ${TABLE}.nation ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: remark {
    type: string
    description: "Address notes"
    sql: ${TABLE}.remark ;;
  }
  measure: count {
    type: count
  }
}
