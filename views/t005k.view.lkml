view: t005k {
  sql_table_name: `SAP_RAW.t005k` ;;

  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mobile_sms {
    type: string
    description: "Indicator: Mobile Telephones are SMS-Enabled by Default"
    sql: ${TABLE}.mobile_sms ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: teleffrom {
    type: string
    description: "International Dialing Code for Telephone/Fax"
    sql: ${TABLE}.teleffrom ;;
  }
  dimension: telefrm {
    type: string
    description: "Digit to be deleted for calls from abroad"
    sql: ${TABLE}.telefrm ;;
  }
  dimension: telefto {
    type: string
    description: "Country telephone/fax dialling code"
    sql: ${TABLE}.telefto ;;
  }
  dimension: telexfrom {
    type: string
    description: "Foreign dialling code for  Telex"
    sql: ${TABLE}.telexfrom ;;
  }
  dimension: telexto {
    type: string
    description: "Foreign dialling code for Telex"
    sql: ${TABLE}.telexto ;;
  }
  measure: count {
    type: count
  }
}
