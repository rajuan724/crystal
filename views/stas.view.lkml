view: stas {
  sql_table_name: `SAP_RAW.stas` ;;

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
  dimension: bom_versn {
    type: string
    description: "BOM Version"
    sql: ${TABLE}.bom_versn ;;
  }
  dimension_group: datuv {
    type: time
    description: "Valid-From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datuv ;;
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
  dimension: idpos {
    type: string
    description: "Item group"
    sql: ${TABLE}.idpos ;;
  }
  dimension: idvar {
    type: string
    description: "Component Variant"
    sql: ${TABLE}.idvar ;;
  }
  dimension: lkenz {
    type: string
    description: "Deletion Indicator"
    sql: ${TABLE}.lkenz ;;
  }
  dimension: lpsrt {
    type: string
    description: "Sort key within a logical item"
    sql: ${TABLE}.lpsrt ;;
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
  dimension: stasz {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.stasz ;;
  }
  dimension: stlal {
    type: string
    description: "Alternative BOM"
    sql: ${TABLE}.stlal ;;
  }
  dimension: stlkn {
    type: string
    description: "BOM item node number"
    sql: ${TABLE}.stlkn ;;
  }
  dimension: stlnr {
    type: string
    description: "Bill of Material"
    sql: ${TABLE}.stlnr ;;
  }
  dimension: stlty {
    type: string
    description: "BOM category"
    sql: ${TABLE}.stlty ;;
  }
  dimension: stvkn {
    type: string
    description: "Inherited node number of BOM item"
    sql: ${TABLE}.stvkn ;;
  }
  dimension: techv {
    type: string
    description: "Technical status from"
    sql: ${TABLE}.techv ;;
  }
  measure: count {
    type: count
  }
}
