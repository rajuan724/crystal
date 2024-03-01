view: adr6 {
  sql_table_name: `SAP_RAW.adr6` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: addrnumber {
    type: string
    description: "Address Number"
    sql: ${TABLE}.addrnumber ;;
  }
  dimension: client {
    type: string
    description: "Client"
    sql: ${TABLE}.client ;;
  }
  dimension: consnumber {
    type: string
    description: "Sequence Number"
    sql: ${TABLE}.consnumber ;;
  }
  dimension_group: date_from {
    type: time
    description: "Valid-from date - in current Release only 00010101 possible"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_from ;;
  }
  dimension: dft_receiv {
    type: string
    description: "Flag: Recipient is standard recipient for this address"
    sql: ${TABLE}.dft_receiv ;;
  }
  dimension: encode {
    type: string
    description: "Required Data Encoding (E-Mail)"
    sql: ${TABLE}.encode ;;
  }
  dimension: flg_nouse {
    type: string
    description: "Flag: This Communication Number is Not Used"
    sql: ${TABLE}.flg_nouse ;;
  }
  dimension: flgdefault {
    type: string
    description: "Flag: this address is the default address"
    sql: ${TABLE}.flgdefault ;;
  }
  dimension: home_flag {
    type: string
    description: "Recipient address in this communication type (mail sys.grp)"
    sql: ${TABLE}.home_flag ;;
  }
  dimension: persnumber {
    type: string
    description: "Person Number"
    sql: ${TABLE}.persnumber ;;
  }
  dimension: r3_user {
    type: string
    description: "Flag: Connected to an SAP System"
    sql: ${TABLE}.r3_user ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: smtp_addr {
    type: string
    description: "E-Mail Address"
    sql: ${TABLE}.smtp_addr ;;
  }
  dimension: smtp_srch {
    type: string
    description: "E-Mail Address Search Field"
    sql: ${TABLE}.smtp_srch ;;
  }
  dimension: tnef {
    type: string
    description: "Flag: Receiver can receive TNEF encoding by SMTP"
    sql: ${TABLE}.tnef ;;
  }
  dimension: valid_from {
    type: string
    description: "Communication Data: Valid From (YYYYMMDDHHMMSS)"
    sql: ${TABLE}.valid_from ;;
  }
  dimension: valid_to {
    type: string
    description: "Communication Data: Valid To (YYYYMMDDHHMMSS)"
    sql: ${TABLE}.valid_to ;;
  }
  measure: count {
    type: count
  }
}
