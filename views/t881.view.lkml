view: t881 {
  sql_table_name: `SAP_RAW.t881` ;;

  dimension: appl {
    type: string
    description: "Owner application"
    sql: ${TABLE}.appl ;;
  }
  dimension: atqnt {
    type: string
    description: "Store additional quantities"
    sql: ${TABLE}.atqnt ;;
  }
  dimension: avg_rollup {
    type: string
    description: "Indicator: Rollup Ledger for Daily Average Balances"
    sql: ${TABLE}.avg_rollup ;;
  }
  dimension: class {
    type: string
    description: "Ledger class"
    sql: ${TABLE}.class ;;
  }
  dimension: curt1 {
    type: string
    description: "Currency type of the local currency (HSL)"
    sql: ${TABLE}.curt1 ;;
  }
  dimension: curt2 {
    type: string
    description: "Currency type of the group currency (KSL)"
    sql: ${TABLE}.curt2 ;;
  }
  dimension: curt3 {
    type: string
    description: "Currency Type of Currency 4"
    sql: ${TABLE}.curt3 ;;
  }
  dimension: date_det_poper {
    type: string
    description: "Date with which the posting period is determined"
    sql: ${TABLE}.date_det_poper ;;
  }
  dimension: depld {
    type: string
    description: "Is the ledger an additional ledger?"
    sql: ${TABLE}.depld ;;
  }
  dimension: dldnr {
    type: string
    description: "Average balance ledger"
    sql: ${TABLE}.dldnr ;;
  }
  dimension: exit {
    type: string
    description: "Exit no. (S..: standard exits U..: user exits)"
    sql: ${TABLE}.exit ;;
  }
  dimension: fix {
    type: string
    description: "Indicator: Standard ledger"
    sql: ${TABLE}.fix ;;
  }
  dimension: gcompress {
    type: string
    description: "Summarize data"
    sql: ${TABLE}.gcompress ;;
  }
  dimension: gcurr {
    type: string
    description: "Currency key of the ledger currency"
    sql: ${TABLE}.gcurr ;;
  }
  dimension: glflex {
    type: string
    description: "1-Character Indicator: Type of Ledger"
    sql: ${TABLE}.glflex ;;
  }
  dimension: glsip {
    type: string
    description: "Write line items"
    sql: ${TABLE}.glsip ;;
  }
  dimension: gzledger {
    type: string
    description: "Indicator: Ledger cannot be reset (delete)"
    sql: ${TABLE}.gzledger ;;
  }
  dimension: kldnr {
    type: string
    description: "Export ledger"
    sql: ${TABLE}.kldnr ;;
  }
  dimension: komp {
    type: string
    description: "Component"
    sql: ${TABLE}.komp ;;
  }
  dimension: lccur {
    type: string
    description: "Store second currency"
    sql: ${TABLE}.lccur ;;
  }
  dimension: lctyp {
    type: string
    description: "Type of consolidation"
    sql: ${TABLE}.lctyp ;;
  }
  dimension: logsys {
    type: string
    description: "Logical system"
    sql: ${TABLE}.logsys ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: occur {
    type: string
    description: "Manage Fourth Currency"
    sql: ${TABLE}.occur ;;
  }
  dimension: orient_ledger {
    type: string
    description: "Reference Ledger for General Ledger Accounting"
    sql: ${TABLE}.orient_ledger ;;
  }
  dimension: post {
    type: string
    description: "Postings can be made to ledger"
    sql: ${TABLE}.post ;;
  }
  dimension: quant {
    type: string
    description: "Store Quantities"
    sql: ${TABLE}.quant ;;
  }
  dimension: rccur {
    type: string
    description: "Store third currency"
    sql: ${TABLE}.rccur ;;
  }
  dimension: rcopy {
    type: string
    description: "Maintenance by Copying Allowed"
    sql: ${TABLE}.rcopy ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rldnr {
    type: string
    description: "Ledger"
    sql: ${TABLE}.rldnr ;;
  }
  dimension: rollup {
    type: string
    description: "Rollup allowed to the ledger"
    sql: ${TABLE}.`rollup` ;;
  }
  dimension: shkz {
    type: string
    description: "Maintain debits/credits indicator"
    sql: ${TABLE}.shkz ;;
  }
  dimension: splitmethd {
    type: string
    description: "Document Splitting Method"
    sql: ${TABLE}.splitmethd ;;
  }
  dimension: subappl {
    type: string
    description: "Subapplication"
    sql: ${TABLE}.subappl ;;
  }
  dimension: tab {
    type: string
    description: "Totals Table"
    sql: ${TABLE}.tab ;;
  }
  dimension: trcur {
    type: string
    description: "Store transaction currency"
    sql: ${TABLE}.trcur ;;
  }
  dimension: typ {
    type: string
    description: "Type of ledger (client in which it is to be maintained)"
    sql: ${TABLE}.typ ;;
  }
  dimension: v2post {
    type: string
    description: "Delay the ledger update"
    sql: ${TABLE}.v2post ;;
  }
  dimension: valutyp {
    type: string
    description: "Valuation"
    sql: ${TABLE}.valutyp ;;
  }
  dimension: vortrag {
    type: string
    description: "Set Up Balance Carryforward"
    sql: ${TABLE}.vortrag ;;
  }
  dimension: xcash_ledger {
    type: string
    description: "Cash Ledger Indicator"
    sql: ${TABLE}.xcash_ledger ;;
  }
  dimension: xdldnr {
    type: string
    description: "Store average in the same ledger"
    sql: ${TABLE}.xdldnr ;;
  }
  dimension: xleading {
    type: string
    description: "Indicator: Leading Ledger"
    sql: ${TABLE}.xleading ;;
  }
  measure: count {
    type: count
  }
}
