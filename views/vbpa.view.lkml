view: vbpa {
  sql_table_name: `SAP_RAW.vbpa` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: ablad {
    type: string
    description: "Unloading Point"
    sql: ${TABLE}.ablad ;;
  }
  dimension: adrda {
    type: string
    description: "Address indicator"
    sql: ${TABLE}.adrda ;;
  }
  dimension: adrnp {
    type: string
    description: "Person Number"
    sql: ${TABLE}.adrnp ;;
  }
  dimension: adrnr {
    type: string
    description: "Address"
    sql: ${TABLE}.adrnr ;;
  }
  dimension: bokre {
    type: string
    description: "Indicator: Customer Is Rebate-Relevant"
    sql: ${TABLE}.bokre ;;
  }
  dimension: dummy_sddocpartner_incl_eew_ps {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.dummy_sddocpartner_incl_eew_ps ;;
  }
  dimension: histunr {
    type: string
    description: "Level number within hierarchy"
    sql: ${TABLE}.histunr ;;
  }
  dimension: hityp {
    type: string
    description: "Customer hierarchy type"
    sql: ${TABLE}.hityp ;;
  }
  dimension: hzuor {
    type: string
    description: "Assignment to Hierarchy"
    sql: ${TABLE}.hzuor ;;
  }
  dimension: kale {
    type: string
    description: "Maintain appointments in calendar"
    sql: ${TABLE}.kale ;;
  }
  dimension: knref {
    type: string
    description: "Customer description of partner (plant storage location)"
    sql: ${TABLE}.knref ;;
  }
  dimension: kunnr {
    type: string
    description: "Customer Number"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: lzone {
    type: string
    description: "Transportation zone to or from which the goods are delivered"
    sql: ${TABLE}.lzone ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: parnr {
    type: string
    description: "Number of contact person"
    sql: ${TABLE}.parnr ;;
  }
  dimension: parvw {
    type: string
    description: "Partner Function"
    sql: ${TABLE}.parvw ;;
  }
  dimension: parvw_ff {
    type: string
    description: "Indicator 'further partners in this function' (VBPA2)"
    sql: ${TABLE}.parvw_ff ;;
  }
  dimension: pernr {
    type: string
    description: "Personnel Number"
    sql: ${TABLE}.pernr ;;
  }
  dimension: posnr {
    type: string
    description: "Item number of the SD document"
    sql: ${TABLE}.posnr ;;
  }
  dimension: prfre {
    type: string
    description: "Relevant for price determination ID"
    sql: ${TABLE}.prfre ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: stceg {
    type: string
    description: "VAT Registration Number"
    sql: ${TABLE}.stceg ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales and Distribution Document Number"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: xcpdk {
    type: string
    description: "Indicator: Is the account a one-time account?"
    sql: ${TABLE}.xcpdk ;;
  }
  measure: count {
    type: count
  }
}
