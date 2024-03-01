view: ska1 {
  sql_table_name: `SAP_RAW.ska1` ;;

  dimension: bilkt {
    type: string
    description: "Group Account Number"
    sql: ${TABLE}.bilkt ;;
  }
  dimension_group: erdat {
    type: time
    description: "Date on which the Record Was Created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.erdat ;;
  }
  dimension: ernam {
    type: string
    description: "Name of Person who Created the Object"
    sql: ${TABLE}.ernam ;;
  }
  dimension: func_area {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.func_area ;;
  }
  dimension: glaccount_subtype {
    type: string
    description: "Subtype of a GL Account"
    sql: ${TABLE}.glaccount_subtype ;;
  }
  dimension: glaccount_type {
    type: string
    description: "Type of a General Ledger Account"
    sql: ${TABLE}.glaccount_type ;;
  }
  dimension: gvtyp {
    type: string
    description: "P\u0026L statement account type"
    sql: ${TABLE}.gvtyp ;;
  }
  dimension: ktoks {
    type: string
    description: "G/L Account Group"
    sql: ${TABLE}.ktoks ;;
  }
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
  dimension: main_saknr {
    type: string
    description: "Bank Reconciliation Account"
    sql: ${TABLE}.main_saknr ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mcod1 {
    type: string
    description: "Search Term for Using Matchcode"
    sql: ${TABLE}.mcod1 ;;
  }
  dimension: mustr {
    type: string
    description: "Number of the Sample Account"
    sql: ${TABLE}.mustr ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: sakan {
    type: string
    description: "G/L Account Number Significant Length"
    sql: ${TABLE}.sakan ;;
  }
  dimension: saknr {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.saknr ;;
  }
  dimension: vbund {
    type: string
    description: "Company ID of Trading Partner"
    sql: ${TABLE}.vbund ;;
  }
  dimension: xbilk {
    type: string
    description: "Indicator: Account is a balance sheet account?"
    sql: ${TABLE}.xbilk ;;
  }
  dimension: xloev {
    type: string
    description: "Indicator: Account Marked for Deletion?"
    sql: ${TABLE}.xloev ;;
  }
  dimension: xspea {
    type: string
    description: "Indicator: Account Is Blocked for Creation ?"
    sql: ${TABLE}.xspea ;;
  }
  dimension: xspeb {
    type: string
    description: "Indicator: Is Account Blocked for Posting?"
    sql: ${TABLE}.xspeb ;;
  }
  dimension: xspep {
    type: string
    description: "Indicator: Account Blocked for Planning ?"
    sql: ${TABLE}.xspep ;;
  }
  measure: count {
    type: count
  }
}
