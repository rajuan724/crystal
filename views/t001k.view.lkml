view: t001k {
  sql_table_name: `SAP_RAW.t001k` ;;

  dimension: bdifp {
    type: number
    description: "Stock correction tolerance"
    sql: ${TABLE}.bdifp ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: bwkey {
    type: string
    description: "Valuation area"
    sql: ${TABLE}.bwkey ;;
  }
  dimension: bwmod {
    type: string
    description: "Valuation Grouping Code"
    sql: ${TABLE}.bwmod ;;
  }
  dimension: efrej {
    type: string
    description: "Start of validity period f. del. costs in price diff. acct"
    sql: ${TABLE}.efrej ;;
  }
  dimension: erklaerkom {
    type: string
    description: "Explanation Facility for Material Ledger Active/Inactive"
    sql: ${TABLE}.erklaerkom ;;
  }
  dimension: fmp_prfrgr {
    type: string
    description: "Price Release Group"
    sql: ${TABLE}.fmp_prfrgr ;;
  }
  dimension: fmp_prsfr {
    type: string
    description: "Price Release Flexible Material Prices"
    sql: ${TABLE}.fmp_prsfr ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mlast {
    type: string
    description: "Material Price Determination: Control"
    sql: ${TABLE}.mlast ;;
  }
  dimension: mlasv {
    type: string
    description: "Price Determination Is Binding in Valuation Area"
    sql: ${TABLE}.mlasv ;;
  }
  dimension: mlbwa {
    type: string
    description: "Material Ledger Activated in Valuation Area"
    sql: ${TABLE}.mlbwa ;;
  }
  dimension: mlbwv {
    type: string
    description: "Material Ledger Activated in Valuation Area (Compulsory)"
    sql: ${TABLE}.mlbwv ;;
  }
  dimension: mlccs {
    type: string
    description: "Active Actual Cost Component Split"
    sql: ${TABLE}.mlccs ;;
  }
  dimension: prsfr {
    type: string
    description: "Price Release"
    sql: ${TABLE}.prsfr ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: uprof {
    type: string
    description: "Retail revalution profile"
    sql: ${TABLE}.uprof ;;
  }
  dimension: wbpro {
    type: string
    description: "Profile for value-based inventory management"
    sql: ${TABLE}.wbpro ;;
  }
  dimension: x2fdo {
    type: string
    description: "Two FI documents with purchase account"
    sql: ${TABLE}.x2fdo ;;
  }
  dimension: xbkng {
    type: string
    description: "Negative stocks in valuation area allowed"
    sql: ${TABLE}.xbkng ;;
  }
  dimension: xefre {
    type: string
    description: "Del. costs to price diff. acct when purch. acct active"
    sql: ${TABLE}.xefre ;;
  }
  dimension: xewrx {
    type: string
    description: "Post purchase account with receipt value"
    sql: ${TABLE}.xewrx ;;
  }
  dimension: xlbpd {
    type: string
    description: "Price difference posting in GR for subcontract oder"
    sql: ${TABLE}.xlbpd ;;
  }
  dimension: xvkbw {
    type: string
    description: "Sales price valuation active"
    sql: ${TABLE}.xvkbw ;;
  }
  measure: count {
    type: count
  }
}
