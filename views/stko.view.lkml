view: stko {
  sql_table_name: `SAP_RAW.stko` ;;

  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: aehlp {
    type: string
    description: "Date Shift Hierarchy Indicator"
    sql: ${TABLE}.aehlp ;;
  }
  dimension: aenam {
    type: string
    description: "Name of person who changed object"
    sql: ${TABLE}.aenam ;;
  }
  dimension: aennr {
    type: string
    description: "Change Number"
    sql: ${TABLE}.aennr ;;
  }
  dimension: alekz {
    type: string
    description: "ALE indicator"
    sql: ${TABLE}.alekz ;;
  }
  dimension_group: andat {
    type: time
    description: "Date Record Created On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.andat ;;
  }
  dimension: annam {
    type: string
    description: "User who created record"
    sql: ${TABLE}.annam ;;
  }
  dimension: bmein {
    type: string
    description: "Base Unit of Measure for BOM"
    sql: ${TABLE}.bmein ;;
  }
  dimension: bmeng {
    type: number
    description: "Base quantity"
    sql: ${TABLE}.bmeng ;;
  }
  dimension: bom_ain_ind {
    type: string
    description: "Relevant for BOM to AIN Handover"
    sql: ${TABLE}.bom_ain_ind ;;
  }
  dimension: bom_prev_versn {
    type: string
    description: "Predecessor Version of BOM"
    sql: ${TABLE}.bom_prev_versn ;;
  }
  dimension: bom_versn {
    type: string
    description: "BOM Version"
    sql: ${TABLE}.bom_versn ;;
  }
  dimension: cadkz {
    type: string
    description: "CAD Indicator"
    sql: ${TABLE}.cadkz ;;
  }
  dimension_group: datuv {
    type: time
    description: "Valid-From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datuv ;;
  }
  dimension: dummy_stko_incl_eew_ps {
    type: string
    description: "Data Element for Extensibility of Maintain BOM Header"
    sql: ${TABLE}.dummy_stko_incl_eew_ps ;;
  }
  dimension_group: dvdat {
    type: time
    description: "Date of last date shift"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dvdat ;;
  }
  dimension: dvnam {
    type: string
    description: "Name of the user who carried out the date shift"
    sql: ${TABLE}.dvnam ;;
  }
  dimension: ecn_to {
    type: string
    description: "Change Number To"
    sql: ${TABLE}.ecn_to ;;
  }
  dimension: guidx {
    type: string
    description: "Global identification of a BOM header change status"
    sql: ${TABLE}.guidx ;;
  }
  dimension: labor {
    type: string
    description: "Laboratory/design office"
    sql: ${TABLE}.labor ;;
  }
  dimension: lastchangedatetime {
    type: number
    description: "UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)"
    sql: ${TABLE}.lastchangedatetime ;;
  }
  dimension: lkenz {
    type: string
    description: "Deletion Indicator"
    sql: ${TABLE}.lkenz ;;
  }
  dimension: loekz {
    type: string
    description: "Deletion flag for BOMs"
    sql: ${TABLE}.loekz ;;
  }
  dimension: ltxsp {
    type: string
    description: "Long Text Language for Creation of a Change Document"
    sql: ${TABLE}.ltxsp ;;
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
  dimension: stkoz {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.stkoz ;;
  }
  dimension: stktx {
    type: string
    description: "Alternative BOM Text"
    sql: ${TABLE}.stktx ;;
  }
  dimension: stlal {
    type: string
    description: "Alternative BOM"
    sql: ${TABLE}.stlal ;;
  }
  dimension: stlnr {
    type: string
    description: "Bill of Material"
    sql: ${TABLE}.stlnr ;;
  }
  dimension: stlst {
    type: string
    description: "Bill of Material Status"
    sql: ${TABLE}.stlst ;;
  }
  dimension: stlty {
    type: string
    description: "BOM category"
    sql: ${TABLE}.stlty ;;
  }
  dimension: techv {
    type: string
    description: "Technical status from"
    sql: ${TABLE}.techv ;;
  }
  dimension_group: valid_to {
    type: time
    description: "Valid-to date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.valid_to ;;
  }
  dimension: versnlastind {
    type: string
    description: "Indicator: Latest Released BOM Version"
    sql: ${TABLE}.versnlastind ;;
  }
  dimension: versnst {
    type: string
    description: "BOM Version Status"
    sql: ${TABLE}.versnst ;;
  }
  dimension: vgkzl {
    type: string
    description: "Previous header counter"
    sql: ${TABLE}.vgkzl ;;
  }
  dimension: wrkan {
    type: string
    description: "Plant where BOM or alternative/variant created"
    sql: ${TABLE}.wrkan ;;
  }
  measure: count {
    type: count
  }
}
