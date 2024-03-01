view: mast {
  sql_table_name: `SAP_RAW.mast` ;;

  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: aenam {
    type: string
    description: "Name of person who changed object"
    sql: ${TABLE}.aenam ;;
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
  dimension: cslty {
    type: string
    description: "Indicator: configured material (material variant)"
    sql: ${TABLE}.cslty ;;
  }
  dimension: losbs {
    type: number
    description: "To Lot Size"
    sql: ${TABLE}.losbs ;;
  }
  dimension: losvn {
    type: number
    description: "From Lot Size"
    sql: ${TABLE}.losvn ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: material_bom_key {
    type: string
    description: "Material BOM Concatenated Key"
    sql: ${TABLE}.material_bom_key ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: stlal {
    type: string
    description: "Alternative BOM"
    sql: ${TABLE}.stlal ;;
  }
  dimension: stlan {
    type: string
    description: "BOM Usage"
    sql: ${TABLE}.stlan ;;
  }
  dimension: stlnr {
    type: string
    description: "Bill of Material"
    sql: ${TABLE}.stlnr ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  measure: count {
    type: count
  }
}
