view: t024 {
  sql_table_name: `SAP_RAW.t024` ;;

  dimension: ekgrp {
    type: string
    description: "Purchasing Group"
    sql: ${TABLE}.ekgrp ;;
  }
  dimension: eknam {
    type: string
    description: "Description of purchasing group"
    sql: ${TABLE}.eknam ;;
  }
  dimension: ektel {
    type: string
    description: "Telephone number of purchasing group (buyer group)"
    sql: ${TABLE}.ektel ;;
  }
  dimension: ldest {
    type: string
    description: "Spool: Output device"
    sql: ${TABLE}.ldest ;;
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
  dimension: smtp_addr {
    type: string
    description: "E-Mail Address"
    sql: ${TABLE}.smtp_addr ;;
  }
  dimension: tel_extens {
    type: string
    description: "Telephone no.: Extension"
    sql: ${TABLE}.tel_extens ;;
  }
  dimension: tel_number {
    type: string
    description: "Telephone no.: dialling code+number"
    sql: ${TABLE}.tel_number ;;
  }
  dimension: telfx {
    type: string
    description: "Fax number of purchasing (buyer) group"
    sql: ${TABLE}.telfx ;;
  }
  measure: count {
    type: count
  }
}
