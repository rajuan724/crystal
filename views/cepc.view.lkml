view: cepc {
  sql_table_name: `SAP_RAW.cepc` ;;

  dimension: abtei {
    type: string
    description: "Department"
    sql: ${TABLE}.abtei ;;
  }
  dimension: anred {
    type: string
    description: "Title"
    sql: ${TABLE}.anred ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension_group: datab {
    type: time
    description: "Valid-From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datab ;;
  }
  dimension_group: datbi {
    type: time
    description: "Valid To Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datbi ;;
  }
  dimension: datlt {
    type: string
    description: "Data communication line no."
    sql: ${TABLE}.datlt ;;
  }
  dimension: drnam {
    type: string
    description: "Printer name for profit center"
    sql: ${TABLE}.drnam ;;
  }
  dimension: eew_cepc_ps_dummy {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.eew_cepc_ps_dummy ;;
  }
  dimension_group: ersda {
    type: time
    description: "Entered On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ersda ;;
  }
  dimension: etype {
    type: string
    description: "Equity type"
    sql: ${TABLE}.etype ;;
  }
  dimension: kalsm {
    type: string
    description: "Procedure (Pricing Output Control Acct. Det. Costing...)"
    sql: ${TABLE}.kalsm ;;
  }
  dimension: kappl {
    type: string
    description: "Application"
    sql: ${TABLE}.kappl ;;
  }
  dimension: khinr {
    type: string
    description: "Profit center area"
    sql: ${TABLE}.khinr ;;
  }
  dimension: kokrs {
    type: string
    description: "Controlling Area"
    sql: ${TABLE}.kokrs ;;
  }
  dimension: kvewe {
    type: string
    description: "Usage of the condition table"
    sql: ${TABLE}.kvewe ;;
  }
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: lock_ind {
    type: string
    description: "Lock indicator"
    sql: ${TABLE}.lock_ind ;;
  }
  dimension: logsystem {
    type: string
    description: "Logical System"
    sql: ${TABLE}.logsystem ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: merkmal {
    type: string
    description: "Field name of CO-PA characteristic"
    sql: ${TABLE}.merkmal ;;
  }
  dimension: name1 {
    type: string
    description: "Name 1"
    sql: ${TABLE}.name1 ;;
  }
  dimension: name2 {
    type: string
    description: "Name 2"
    sql: ${TABLE}.name2 ;;
  }
  dimension: name3 {
    type: string
    description: "Name 3"
    sql: ${TABLE}.name3 ;;
  }
  dimension: name4 {
    type: string
    description: "Name 4"
    sql: ${TABLE}.name4 ;;
  }
  dimension: nprctr {
    type: string
    description: "Successor profit center"
    sql: ${TABLE}.nprctr ;;
  }
  dimension: ort01 {
    type: string
    description: "City"
    sql: ${TABLE}.ort01 ;;
  }
  dimension: ort02 {
    type: string
    description: "District"
    sql: ${TABLE}.ort02 ;;
  }
  dimension: pca_template {
    type: string
    description: "Template for Formula Planning in Profit Centers"
    sql: ${TABLE}.pca_template ;;
  }
  dimension: pfach {
    type: string
    description: "PO Box"
    sql: ${TABLE}.pfach ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
  }
  dimension: pstl2 {
    type: string
    description: "P.O. Box Postal Code"
    sql: ${TABLE}.pstl2 ;;
  }
  dimension: pstlz {
    type: string
    description: "Postal Code"
    sql: ${TABLE}.pstlz ;;
  }
  dimension: recid {
    type: string
    description: "Recovery Indicator"
    sql: ${TABLE}.recid ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: regio {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.regio ;;
  }
  dimension: segment {
    type: string
    description: "Segment for Segmental Reporting"
    sql: ${TABLE}.segment ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  dimension: stras {
    type: string
    description: "Street and House Number"
    sql: ${TABLE}.stras ;;
  }
  dimension: telbx {
    type: string
    description: "Telebox number"
    sql: ${TABLE}.telbx ;;
  }
  dimension: telf1 {
    type: string
    description: "First telephone number"
    sql: ${TABLE}.telf1 ;;
  }
  dimension: telf2 {
    type: string
    description: "Second telephone number"
    sql: ${TABLE}.telf2 ;;
  }
  dimension: telfx {
    type: string
    description: "Fax Number"
    sql: ${TABLE}.telfx ;;
  }
  dimension: teltx {
    type: string
    description: "Teletex number"
    sql: ${TABLE}.teltx ;;
  }
  dimension: telx1 {
    type: string
    description: "Telex number"
    sql: ${TABLE}.telx1 ;;
  }
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: usnam {
    type: string
    description: "Entered by"
    sql: ${TABLE}.usnam ;;
  }
  dimension: verak {
    type: string
    description: "Person Responsible for Profit Center"
    sql: ${TABLE}.verak ;;
  }
  dimension: verak_user {
    type: string
    description: "User Responsible for the Profit Center"
    sql: ${TABLE}.verak_user ;;
  }
  dimension: vname {
    type: string
    description: "Joint venture"
    sql: ${TABLE}.vname ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  measure: count {
    type: count
    drill_fields: [vname]
  }
}
