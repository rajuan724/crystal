view: vbfa {
  sql_table_name: `SAP_RAW.vbfa` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: abges {
    type: number
    description: "Guaranteed (factor between 0 and 1)"
    sql: ${TABLE}.abges ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: bdart {
    type: string
    description: "Requirement type"
    sql: ${TABLE}.bdart ;;
  }
  dimension: brgew {
    type: number
    description: "Gross weight"
    sql: ${TABLE}.brgew ;;
  }
  dimension: bwart {
    type: string
    description: "Movement type (inventory management)"
    sql: ${TABLE}.bwart ;;
  }
  dimension: cmeth {
    type: string
    description: "Quantity Conversion Method"
    sql: ${TABLE}.cmeth ;;
  }
  dimension_group: erdat {
    type: time
    description: "Date on which the record was created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.erdat ;;
  }
  dimension: erzet {
    type: string
    description: "Entry time"
    sql: ${TABLE}.erzet ;;
  }
  dimension: fktyp {
    type: string
    description: "Billing Category"
    sql: ${TABLE}.fktyp ;;
  }
  dimension: fplnr {
    type: string
    description: "Billing plan number / invoicing plan number"
    sql: ${TABLE}.fplnr ;;
  }
  dimension: fpltr {
    type: string
    description: "Item for billing plan/invoice plan/payment cards"
    sql: ${TABLE}.fpltr ;;
  }
  dimension: gewei {
    type: string
    description: "Weight Unit"
    sql: ${TABLE}.gewei ;;
  }
  dimension: kzbef {
    type: string
    description: "Indicator Inventory Management active"
    sql: ${TABLE}.kzbef ;;
  }
  dimension: lgnum {
    type: string
    description: "Warehouse Number / Warehouse Complex"
    sql: ${TABLE}.lgnum ;;
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
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: meins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: mjahr {
    type: string
    description: "Material Document Year"
    sql: ${TABLE}.mjahr ;;
  }
  dimension: ntgew {
    type: number
    description: "Net weight"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: plart {
    type: string
    description: "Planning type"
    sql: ${TABLE}.plart ;;
  }
  dimension: plmin {
    type: string
    description: "Quantity is calculated positively negatively or not at all"
    sql: ${TABLE}.plmin ;;
  }
  dimension: posnn {
    type: string
    description: "Subsequent Item of an SD Document"
    sql: ${TABLE}.posnn ;;
  }
  dimension: posnv {
    type: string
    description: "Preceding Item of an SD Document"
    sql: ${TABLE}.posnv ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rfmng {
    type: number
    description: "Referenced quantity in base unit of measure"
    sql: ${TABLE}.rfmng ;;
  }
  dimension: rfmng_flo {
    type: number
    description: "Referenced quantity in sales unit (float)"
    sql: ${TABLE}.rfmng_flo ;;
  }
  dimension: rfmng_flt {
    type: number
    description: "Referenced quantity in base unit of measure (float)"
    sql: ${TABLE}.rfmng_flt ;;
  }
  dimension: rfwrt {
    type: number
    description: "Reference Value"
    sql: ${TABLE}.rfwrt ;;
  }
  dimension: ruuid {
    type: string
    description: "SD Unique Document Relationship Identification"
    sql: ${TABLE}.ruuid ;;
  }
  dimension: sobkz {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.sobkz ;;
  }
  dimension: sonum {
    type: string
    description: "Special Stock Number"
    sql: ${TABLE}.sonum ;;
  }
  dimension: stufe {
    type: string
    description: "Level of the document flow record"
    sql: ${TABLE}.stufe ;;
  }
  dimension: taqui {
    type: string
    description: "ID: MM-WM Transfer Order Confirmed"
    sql: ${TABLE}.taqui ;;
  }
  dimension: vbeln {
    type: string
    description: "Subsequent Sales and Distribution Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbelv {
    type: string
    description: "Preceding sales and distribution document"
    sql: ${TABLE}.vbelv ;;
  }
  dimension: vbtyp_n {
    type: string
    description: "Document Category of Subsequent Document"
    sql: ${TABLE}.vbtyp_n ;;
  }
  dimension: vbtyp_v {
    type: string
    description: "Document Category of Preceding SD Document"
    sql: ${TABLE}.vbtyp_v ;;
  }
  dimension: voleh {
    type: string
    description: "Volume unit"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volum {
    type: number
    description: "Volume"
    sql: ${TABLE}.volum ;;
  }
  dimension: vrkme {
    type: string
    description: "Sales unit"
    sql: ${TABLE}.vrkme ;;
  }
  dimension: waers {
    type: string
    description: "Statistics currency"
    sql: ${TABLE}.waers ;;
  }
  dimension: wbsta {
    type: string
    description: "Goods Movement Status (Item)"
    sql: ${TABLE}.wbsta ;;
  }
  measure: count {
    type: count
  }
}
