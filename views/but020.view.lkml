view: but020 {
  sql_table_name: `SAP_RAW.but020` ;;

  dimension: addr_move_date {
    type: number
    description: "Date of Move for Address Moves"
    sql: ${TABLE}.addr_move_date ;;
  }
  dimension: addr_valid_from {
    type: number
    description: "Validity Start of a Business Partner Address"
    sql: ${TABLE}.addr_valid_from ;;
  }
  dimension: addr_valid_to {
    type: number
    description: "Validity End of a Business Partner Address"
    sql: ${TABLE}.addr_valid_to ;;
  }
  dimension: address_guid {
    type: string
    description: "GUID of a Business Partner Address"
    sql: ${TABLE}.address_guid ;;
  }
  dimension: addrnumber {
    type: string
    description: "Address Number"
    sql: ${TABLE}.addrnumber ;;
  }
  dimension: adext {
    type: string
    description: "Address number in external system"
    sql: ${TABLE}.adext ;;
  }
  dimension: client {
    type: string
    description: "Client"
    sql: ${TABLE}.client ;;
  }
  dimension_group: date_from {
    type: time
    description: "Date Obsolete"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_from ;;
  }
  dimension: guid {
    type: string
    description: "UUID in character form"
    sql: ${TABLE}.guid ;;
  }
  dimension: move_addr {
    type: string
    description: "Number of Move Target Address for Address Moves"
    sql: ${TABLE}.move_addr ;;
  }
  dimension: nation {
    type: string
    description: "Version ID for International Addresses"
    sql: ${TABLE}.nation ;;
  }
  dimension: partner {
    type: string
    description: "Business Partner Number"
    sql: ${TABLE}.partner ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: xdfadr {
    type: string
    description: "Indicator: Address is standard address"
    sql: ${TABLE}.xdfadr ;;
  }
  measure: count {
    type: count
  }
}
