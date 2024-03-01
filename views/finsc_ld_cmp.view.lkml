view: finsc_ld_cmp {
  sql_table_name: `SAP_RAW.finsc_ld_cmp` ;;

  dimension: acc_principle {
    type: string
    description: "Accounting Principle for Ledger/Company Code"
    sql: ${TABLE}.acc_principle ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: curposb {
    type: string
    description: "Currency position in NewGL for BSL"
    sql: ${TABLE}.curposb ;;
  }
  dimension: curposc {
    type: string
    description: "Currency position in NewGL for CSL"
    sql: ${TABLE}.curposc ;;
  }
  dimension: curposd {
    type: string
    description: "Currency position in NewGL for DSL"
    sql: ${TABLE}.curposd ;;
  }
  dimension: curpose {
    type: string
    description: "Currency position in NewGL for ESL"
    sql: ${TABLE}.curpose ;;
  }
  dimension: curposf {
    type: string
    description: "Currency position in NewGL for FSL"
    sql: ${TABLE}.curposf ;;
  }
  dimension: curposg {
    type: string
    description: "Currency position in NewGL for GSL"
    sql: ${TABLE}.curposg ;;
  }
  dimension: curposk {
    type: string
    description: "Currency position in NewGL for KSL"
    sql: ${TABLE}.curposk ;;
  }
  dimension: curposo {
    type: string
    description: "Currency position in NewGL for OSL"
    sql: ${TABLE}.curposo ;;
  }
  dimension: curposv {
    type: string
    description: "Currency position in NewGL for VSL"
    sql: ${TABLE}.curposv ;;
  }
  dimension: curtpb {
    type: string
    description: "Currency Type of Third Freely Defined Currency"
    sql: ${TABLE}.curtpb ;;
  }
  dimension: curtpc {
    type: string
    description: "Currency Type of Freely Defined Currency 4"
    sql: ${TABLE}.curtpc ;;
  }
  dimension: curtpd {
    type: string
    description: "Currency Type of Freely Defined Currency 5"
    sql: ${TABLE}.curtpd ;;
  }
  dimension: curtpe {
    type: string
    description: "Currency Type of Freely Defined Currency 6"
    sql: ${TABLE}.curtpe ;;
  }
  dimension: curtpf {
    type: string
    description: "Currency Type of Freely Defined Currency 7"
    sql: ${TABLE}.curtpf ;;
  }
  dimension: curtpg {
    type: string
    description: "Currency Type of Freely Defined Currency 8"
    sql: ${TABLE}.curtpg ;;
  }
  dimension: curtph {
    type: string
    description: "Currency Type of Currency 1"
    sql: ${TABLE}.curtph ;;
  }
  dimension: curtpk {
    type: string
    description: "Currency Type of Currency 2"
    sql: ${TABLE}.curtpk ;;
  }
  dimension: curtpo {
    type: string
    description: "Currency Type of Freely Defined Currency 1"
    sql: ${TABLE}.curtpo ;;
  }
  dimension: curtpv {
    type: string
    description: "Currency Type of Freely Defined Currency 2"
    sql: ${TABLE}.curtpv ;;
  }
  dimension: functional_currency {
    type: string
    description: "Functional Currency Type"
    sql: ${TABLE}.functional_currency ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mlrelindb {
    type: string
    description: "BSL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelindb ;;
  }
  dimension: mlrelindc {
    type: string
    description: "CSL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelindc ;;
  }
  dimension: mlrelindd {
    type: string
    description: "DSL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelindd ;;
  }
  dimension: mlrelinde {
    type: string
    description: "ESL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelinde ;;
  }
  dimension: mlrelindf {
    type: string
    description: "FSL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelindf ;;
  }
  dimension: mlrelindg {
    type: string
    description: "GSL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelindg ;;
  }
  dimension: mlrelindh {
    type: string
    description: "HSL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelindh ;;
  }
  dimension: mlrelindk {
    type: string
    description: "KSL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelindk ;;
  }
  dimension: mlrelindo {
    type: string
    description: "OSL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelindo ;;
  }
  dimension: mlrelindv {
    type: string
    description: "VSL is relevant in Material Ledger"
    sql: ${TABLE}.mlrelindv ;;
  }
  dimension: opvar {
    type: string
    description: "Posting Period Variant"
    sql: ${TABLE}.opvar ;;
  }
  dimension: parglaccts {
    type: string
    description: "Parallel Accounting Using Additional G/L Accounts"
    sql: ${TABLE}.parglaccts ;;
  }
  dimension: periv {
    type: string
    description: "Fiscal Year Variant"
    sql: ${TABLE}.periv ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rldnr {
    type: string
    description: "Ledger in General Ledger Accounting"
    sql: ${TABLE}.rldnr ;;
  }
  dimension: toyear {
    type: string
    description: "Fiscal Year Until which a General Ledger Is Activated"
    sql: ${TABLE}.toyear ;;
  }
  dimension: write_docnr_ld {
    type: string
    description: "Provide a ledger specific doc. number in universal journal"
    sql: ${TABLE}.write_docnr_ld ;;
  }
  measure: count {
    type: count
  }
}
