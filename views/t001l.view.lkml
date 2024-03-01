view: t001l {
  sql_table_name: `SAP_RAW.t001l` ;;

  dimension: diskz {
    type: string
    description: "Storage location MRP indicator"
    sql: ${TABLE}.diskz ;;
  }
  dimension: kunnr {
    type: string
    description: "Account number of customer"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: lgobe {
    type: string
    description: "Description of Storage Location"
    sql: ${TABLE}.lgobe ;;
  }
  dimension: lgort {
    type: string
    description: "Storage location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lifnr {
    type: string
    description: "Vendor's account number"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mesbs {
    type: string
    description: "Business System of MES"
    sql: ${TABLE}.mesbs ;;
  }
  dimension: messt {
    type: string
    description: "Type of inventory management for production storage location"
    sql: ${TABLE}.messt ;;
  }
  dimension: oib_tnkassign {
    type: string
    description: "Silo Managament: Tank assignment indicator"
    sql: ${TABLE}.oib_tnkassign ;;
  }
  dimension: oig_itrfl {
    type: string
    description: "TD in-transit flag"
    sql: ${TABLE}.oig_itrfl ;;
  }
  dimension: oih_licno {
    type: string
    description: "License number for untaxed stock"
    sql: ${TABLE}.oih_licno ;;
  }
  dimension: parlg {
    type: string
    description: "Partner storage location of the handling unit"
    sql: ${TABLE}.parlg ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vstel {
    type: string
    description: "Shipping Point / Receiving Point"
    sql: ${TABLE}.vstel ;;
  }
  dimension: vtweg {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: xblgo {
    type: string
    description: "Storage location authorization for goods movements active"
    sql: ${TABLE}.xblgo ;;
  }
  dimension: xbufx {
    type: string
    description: "Freezing book inventory bal. allowed in stor. loc."
    sql: ${TABLE}.xbufx ;;
  }
  dimension: xhupf {
    type: string
    description: "Handling unit requirement"
    sql: ${TABLE}.xhupf ;;
  }
  dimension: xlong {
    type: string
    description: "Negative stocks allowed in storage location"
    sql: ${TABLE}.xlong ;;
  }
  dimension: xress {
    type: string
    description: "Storage Location is Assigned to Resource (Storage Resource)"
    sql: ${TABLE}.xress ;;
  }
  measure: count {
    type: count
  }
}
