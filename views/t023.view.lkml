view: t023 {
  sql_table_name: `SAP_RAW.t023` ;;

  dimension: abtnr {
    type: string
    description: "Department number"
    sql: ${TABLE}.abtnr ;;
  }
  dimension: anlkl {
    type: string
    description: "Default: Asset Class for Creation of Asset"
    sql: ${TABLE}.anlkl ;;
  }
  dimension: begru {
    type: string
    description: "Authorization Group"
    sql: ${TABLE}.begru ;;
  }
  dimension: bklas {
    type: string
    description: "Valuation Class"
    sql: ${TABLE}.bklas ;;
  }
  dimension: def_schdsc {
    type: string
    description: "Event Scenario"
    sql: ${TABLE}.def_schdsc ;;
  }
  dimension: ekwsl {
    type: string
    description: "Purchasing Value Key"
    sql: ${TABLE}.ekwsl ;;
  }
  dimension: gewei {
    type: string
    description: "Default unit of weight in the material master"
    sql: ${TABLE}.gewei ;;
  }
  dimension: j_1bnbm {
    type: string
    description: "Brazilian NCM Code"
    sql: ${TABLE}.j_1bnbm ;;
  }
  dimension: lref3 {
    type: string
    description: "Material group-related supply relat. between plants /DEACT."
    sql: ${TABLE}.lref3 ;;
  }
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
  dimension: price_group {
    type: string
    description: "Price Level Group"
    sql: ${TABLE}.price_group ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: wwgda {
    type: string
    description: "Material group reference material"
    sql: ${TABLE}.wwgda ;;
  }
  dimension: wwgpa {
    type: string
    description: "Material group material"
    sql: ${TABLE}.wwgpa ;;
  }
  measure: count {
    type: count
  }
}
