view: tvko {
  sql_table_name: `SAP_RAW.tvko` ;;

  dimension: adrnr {
    type: string
    description: "Address"
    sql: ${TABLE}.adrnr ;;
  }
  dimension: boavo {
    type: string
    description: "Rebate processing active in the sales organization"
    sql: ${TABLE}.boavo ;;
  }
  dimension: bsart {
    type: string
    description: "Order Type (Purchasing)"
    sql: ${TABLE}.bsart ;;
  }
  dimension: bstyp {
    type: string
    description: "Purchasing Document Category"
    sql: ${TABLE}.bstyp ;;
  }
  dimension: bukrs {
    type: string
    description: "Company code of the sales organization"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: bwart {
    type: string
    description: "Movement Type (Inventory Management)"
    sql: ${TABLE}.bwart ;;
  }
  dimension: ekgrp {
    type: string
    description: "Purchasing Group"
    sql: ${TABLE}.ekgrp ;;
  }
  dimension: ekorg {
    type: string
    description: "Purchasing organization"
    sql: ${TABLE}.ekorg ;;
  }
  dimension: hide {
    type: string
    description: "Customization of SD Input Help Entries"
    sql: ${TABLE}.hide ;;
  }
  dimension: j_1anutime {
    type: string
    description: "Time of numbering for deliveries"
    sql: ${TABLE}.j_1anutime ;;
  }
  dimension: kunnr {
    type: string
    description: "Customer number for intercompany billing"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: lgort {
    type: string
    description: "Storage location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: maxbi {
    type: string
    description: "Maximum Number of Items in Billing Document"
    sql: ${TABLE}.maxbi ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax code for SD documents"
    sql: ${TABLE}.mwskz ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: txnam_adr {
    type: string
    description: "Text name for form text module short address"
    sql: ${TABLE}.txnam_adr ;;
  }
  dimension: txnam_fus {
    type: string
    description: "Text name for formula text module footer lines"
    sql: ${TABLE}.txnam_fus ;;
  }
  dimension: txnam_gru {
    type: string
    description: "Text name for form text module: Greeting"
    sql: ${TABLE}.txnam_gru ;;
  }
  dimension: txnam_kop {
    type: string
    description: "Text name for form text module letter header"
    sql: ${TABLE}.txnam_kop ;;
  }
  dimension: txnam_sdb {
    type: string
    description: "Text names for layout-set module SDS sender"
    sql: ${TABLE}.txnam_sdb ;;
  }
  dimension: vkoau {
    type: string
    description: "Reference sales org.for sales doc.types (by sales area)"
    sql: ${TABLE}.vkoau ;;
  }
  dimension: vkokl {
    type: string
    description: "Sales organization calendar"
    sql: ${TABLE}.vkokl ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: waers {
    type: string
    description: "Statistics currency"
    sql: ${TABLE}.waers ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: xstceg {
    type: string
    description: "Rule that determines the VAT registration number (VAT ID)"
    sql: ${TABLE}.xstceg ;;
  }
  measure: count {
    type: count
  }
}
