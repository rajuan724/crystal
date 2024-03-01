view: tvarvc {
  sql_table_name: `SAP_RAW.tvarvc` ;;

  dimension: clie_indep {
    type: string
    description: "CHAR01 data element for SYST"
    sql: ${TABLE}.clie_indep ;;
  }
  dimension: high {
    type: string
    description: "Selection Variants: Field Content (LOW/HIGH)"
    sql: ${TABLE}.high ;;
  }
  dimension: low {
    type: string
    description: "Selection Variants: Field Content (LOW/HIGH)"
    sql: ${TABLE}.low ;;
  }
  dimension: mandt {
    type: string
    description: "Client ID"
    sql: ${TABLE}.mandt ;;
  }
  dimension: name {
    type: string
    description: "ABAP: Name of Variant Variable"
    sql: ${TABLE}.name ;;
  }
  dimension: numb {
    type: string
    description: "ABAP: Current selection number"
    sql: ${TABLE}.numb ;;
  }
  dimension: opti {
    type: string
    description: "ABAP: Selection option (EQ/BT/CP/...)"
    sql: ${TABLE}.opti ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: sign {
    type: string
    description: "ABAP: ID: I/E (include/exclude values)"
    sql: ${TABLE}.sign ;;
  }
  dimension: type {
    type: string
    description: "ABAP: Type of selection"
    sql: ${TABLE}.type ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
