view: skat {
  sql_table_name: `SAP_RAW.skat` ;;

  dimension: ktopl {
    type: string
    description: "Chart of Accounts"
    sql: ${TABLE}.ktopl ;;
  }
  dimension: last_changed_ts {
    type: number
    description: "UTC Time Stamp in Short Form (YYYYMMDDhhmmss)"
    sql: ${TABLE}.last_changed_ts ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mcod1 {
    type: string
    description: "Search Term for Matchcode Search"
    sql: ${TABLE}.mcod1 ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: saknr {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.saknr ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  dimension: txt20 {
    type: string
    description: "G/L account short text"
    sql: ${TABLE}.txt20 ;;
  }
  dimension: txt50 {
    type: string
    description: "G/L Account Long Text"
    sql: ${TABLE}.txt50 ;;
  }
  measure: count {
    type: count
  }
}
