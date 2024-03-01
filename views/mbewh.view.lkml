view: mbewh {
  sql_table_name: `SAP_RAW.mbewh` ;;

  dimension: bklas {
    type: string
    description: "Valuation Class"
    sql: ${TABLE}.bklas ;;
  }
  dimension: bwkey {
    type: string
    description: "Valuation area"
    sql: ${TABLE}.bwkey ;;
  }
  dimension: bwtar {
    type: string
    description: "Valuation Type"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: lbkum {
    type: number
    description: "Total Valuated Stock"
    sql: ${TABLE}.lbkum ;;
  }
  dimension: lfgja {
    type: string
    description: "Fiscal Year of Current Period"
    sql: ${TABLE}.lfgja ;;
  }
  dimension: lfmon {
    type: string
    description: "Current period (posting period)"
    sql: ${TABLE}.lfmon ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: peinh {
    type: number
    description: "Price unit"
    sql: ${TABLE}.peinh ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: salk3 {
    type: number
    description: "Value of Total Valuated Stock"
    sql: ${TABLE}.salk3 ;;
  }
  dimension: salkv {
    type: number
    description: "Value based on moving average price (only with price ctrl S)"
    sql: ${TABLE}.salkv ;;
  }
  dimension: stprs {
    type: number
    description: "Standard price"
    sql: ${TABLE}.stprs ;;
  }
  dimension: verpr {
    type: number
    description: "Moving Average Price/Periodic Unit Price"
    sql: ${TABLE}.verpr ;;
  }
  dimension: vksal {
    type: number
    description: "Value of Total Valuated Stock at Sales Price"
    sql: ${TABLE}.vksal ;;
  }
  dimension: vprsv {
    type: string
    description: "Price control indicator"
    sql: ${TABLE}.vprsv ;;
  }
  measure: count {
    type: count
  }
}
