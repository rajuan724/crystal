view: dd03l {
  sql_table_name: `SAP_RAW.dd03l` ;;

  dimension: adminfield {
    type: string
    description: "Nesting depth for includes"
    sql: ${TABLE}.adminfield ;;
  }
  dimension: anonymous {
    type: string
    description: "Anonymization Indicator (for User Fields)"
    sql: ${TABLE}.anonymous ;;
  }
  dimension: as4local {
    type: string
    description: "Activation State of Repository Object"
    sql: ${TABLE}.as4local ;;
  }
  dimension: as4vers {
    type: string
    description: "Version of the entry (not used)"
    sql: ${TABLE}.as4vers ;;
  }
  dimension: checktable {
    type: string
    description: "Check table name of the foreign key"
    sql: ${TABLE}.checktable ;;
  }
  dimension: comptype {
    type: string
    description: "DD: Component Type"
    sql: ${TABLE}.comptype ;;
  }
  dimension: conrout {
    type: string
    description: "Check or generating module for fields"
    sql: ${TABLE}.conrout ;;
  }
  dimension: datatype {
    type: string
    description: "Data Type in ABAP Dictionary"
    sql: ${TABLE}.datatype ;;
  }
  dimension: dbposition {
    type: string
    description: "Position of the field in the table"
    sql: ${TABLE}.dbposition ;;
  }
  dimension: decimals {
    type: string
    description: "Number of Decimal Places"
    sql: ${TABLE}.decimals ;;
  }
  dimension: depth {
    type: string
    description: "DD: Depth for structured types"
    sql: ${TABLE}.depth ;;
  }
  dimension: domname {
    type: string
    description: "Domain name"
    sql: ${TABLE}.domname ;;
  }
  dimension: fieldname {
    type: string
    description: "Field Name"
    sql: ${TABLE}.fieldname ;;
  }
  dimension: intlen {
    type: string
    description: "Internal Length in Bytes"
    sql: ${TABLE}.intlen ;;
  }
  dimension: inttype {
    type: string
    description: "ABAP data type (CDN...)"
    sql: ${TABLE}.inttype ;;
  }
  dimension: keyflag {
    type: string
    description: "Identifies a key field of a table"
    sql: ${TABLE}.keyflag ;;
  }
  dimension: languflag {
    type: string
    description: "DD: Indicator for a Language Field"
    sql: ${TABLE}.languflag ;;
  }
  dimension: leng {
    type: string
    description: "Length (No. of Characters)"
    sql: ${TABLE}.leng ;;
  }
  dimension: mandatory {
    type: string
    description: "Flag: Field is required (not blank)"
    sql: ${TABLE}.mandatory ;;
  }
  dimension: notnull {
    type: string
    description: "Indicator for initial values in database fields"
    sql: ${TABLE}.notnull ;;
  }
  dimension: outputstyle {
    type: string
    description: "DD: Output Style (Output Style) for Decfloat Types"
    sql: ${TABLE}.outputstyle ;;
  }
  dimension: position {
    type: string
    description: "Position of the field in the table"
    sql: ${TABLE}.position ;;
  }
  dimension: precfield {
    type: string
    description: "Name of included table"
    sql: ${TABLE}.precfield ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: reffield {
    type: string
    description: "Reference Field for Currency and Quantity Fields"
    sql: ${TABLE}.reffield ;;
  }
  dimension: reftable {
    type: string
    description: "Reference Table for Field"
    sql: ${TABLE}.reftable ;;
  }
  dimension: reftype {
    type: string
    description: "Type of Object Referenced"
    sql: ${TABLE}.reftype ;;
  }
  dimension: rollname {
    type: string
    description: "Data element (semantic domain)"
    sql: ${TABLE}.rollname ;;
  }
  dimension: shlporigin {
    type: string
    description: "Origin of an Input Help"
    sql: ${TABLE}.shlporigin ;;
  }
  dimension: srs_id {
    type: number
    description: "Spatial Reference System"
    sql: ${TABLE}.srs_id ;;
  }
  dimension: tabletype {
    type: string
    description: "DD: Flag if it is a table"
    sql: ${TABLE}.tabletype ;;
  }
  dimension: tabname {
    type: string
    description: "Table Name"
    sql: ${TABLE}.tabname ;;
  }
  measure: count {
    type: count
    drill_fields: [domname, rollname, tabname, fieldname]
  }
}
