view: t006 {
  sql_table_name: `SAP_RAW.t006` ;;

  dimension: addko {
    type: number
    description: "Additive constant for conversion to SI unit"
    sql: ${TABLE}.addko ;;
  }
  dimension: andec {
    type: number
    description: "No. of decimal places for rounding"
    sql: ${TABLE}.andec ;;
  }
  dimension: decan {
    type: number
    description: "Number of decimal places for number display"
    sql: ${TABLE}.decan ;;
  }
  dimension: dimid {
    type: string
    description: "Dimension key"
    sql: ${TABLE}.dimid ;;
  }
  dimension: exp10 {
    type: number
    description: "base ten exponent for conversion to SI unit"
    sql: ${TABLE}.exp10 ;;
  }
  dimension: expon {
    type: number
    description: "Base ten exponent for floating-point display"
    sql: ${TABLE}.expon ;;
  }
  dimension: famunit {
    type: string
    description: "Unit of measurement family"
    sql: ${TABLE}.famunit ;;
  }
  dimension: isocode {
    type: string
    description: "ISO code for unit of measurement"
    sql: ${TABLE}.isocode ;;
  }
  dimension: kz1eh {
    type: string
    description: "Indicator (1) unit (indicator not yet defined)"
    sql: ${TABLE}.kz1eh ;;
  }
  dimension: kz2eh {
    type: string
    description: "Indicator (2) unit (indicator not yet defined)"
    sql: ${TABLE}.kz2eh ;;
  }
  dimension: kzex3 {
    type: string
    description: "3-char indicator for external unit of measurement"
    sql: ${TABLE}.kzex3 ;;
  }
  dimension: kzex6 {
    type: string
    description: "6-char. ID for external unit of measurement"
    sql: ${TABLE}.kzex6 ;;
  }
  dimension: kzkeh {
    type: string
    description: "Commercial measurement unit ID"
    sql: ${TABLE}.kzkeh ;;
  }
  dimension: kzwob {
    type: string
    description: "Value-based commitment indicator"
    sql: ${TABLE}.kzwob ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: msehi {
    type: string
    description: "Unit of Measurement"
    sql: ${TABLE}.msehi ;;
  }
  dimension: nennr {
    type: number
    description: "Denominator for conversion into SI unit"
    sql: ${TABLE}.nennr ;;
  }
  dimension: press_unit {
    type: string
    description: "Unit of Pressure"
    sql: ${TABLE}.press_unit ;;
  }
  dimension: press_val {
    type: number
    description: "Pressure Value"
    sql: ${TABLE}.press_val ;;
  }
  dimension: primary {
    type: string
    description: "Selection field for conversion from ISO code to int. code"
    sql: ${TABLE}.primary ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: temp_unit {
    type: string
    description: "Temperature unit"
    sql: ${TABLE}.temp_unit ;;
  }
  dimension: temp_value {
    type: number
    description: "Temperature"
    sql: ${TABLE}.temp_value ;;
  }
  dimension: zaehl {
    type: number
    description: "Numerator for conversion to SI unit"
    sql: ${TABLE}.zaehl ;;
  }
  measure: count {
    type: count
  }
}
