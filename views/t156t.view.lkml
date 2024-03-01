view: t156t {
  sql_table_name: `SAP_RAW.t156t` ;;

  dimension: btext {
    type: string
    description: "Movement Type Text (Inventory Management)"
    sql: ${TABLE}.btext ;;
  }
  dimension: btext_esh {
    type: string
    description: "Movement Type Keywords for ESH indexing"
    sql: ${TABLE}.btext_esh ;;
  }
  dimension: btext_l {
    type: string
    description: "Movement Type Long Text (Inventory Management)"
    sql: ${TABLE}.btext_l ;;
  }
  dimension: bwart {
    type: string
    description: "Movement type (inventory management)"
    sql: ${TABLE}.bwart ;;
  }
  dimension: kzbew {
    type: string
    description: "Movement Indicator"
    sql: ${TABLE}.kzbew ;;
  }
  dimension: kzvbr {
    type: string
    description: "Consumption posting"
    sql: ${TABLE}.kzvbr ;;
  }
  dimension: kzzug {
    type: string
    description: "Receipt Indicator"
    sql: ${TABLE}.kzzug ;;
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
  dimension: sobkz {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.sobkz ;;
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
