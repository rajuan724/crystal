view: ekes {
  sql_table_name: `SAP_RAW.ekes` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: cwm_dabmg {
    type: number
    description: "MRP Reduced Quantity in Base/Parallel UoM"
    sql: ${TABLE}.cwm_dabmg ;;
  }
  dimension: cwm_menge {
    type: number
    description: "Quantity of Order Confirmation in Base/Parallel UoM"
    sql: ${TABLE}.cwm_menge ;;
  }
  dimension: dabmg {
    type: number
    description: "Quantity Reduced (MRP)"
    sql: ${TABLE}.dabmg ;;
  }
  dimension: ebeln {
    type: string
    description: "Purchasing Document Number"
    sql: ${TABLE}.ebeln ;;
  }
  dimension: ebelp {
    type: string
    description: "Item Number of Purchasing Document"
    sql: ${TABLE}.ebelp ;;
  }
  dimension: ebtyp {
    type: string
    description: "Confirmation Category"
    sql: ${TABLE}.ebtyp ;;
  }
  dimension_group: eindt {
    type: time
    description: "Delivery Date of Supplier Confirmation"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.eindt ;;
  }
  dimension: ematn {
    type: string
    description: "Material number corresponding to manufacturer part number"
    sql: ${TABLE}.ematn ;;
  }
  dimension_group: enddate {
    type: time
    description: "End Date for Period of Performance"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.enddate ;;
  }
  dimension_group: erdat {
    type: time
    description: "Creation Date of Confirmation"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.erdat ;;
  }
  dimension: estkz {
    type: string
    description: "Creation Indicator: Supplier Confirmation"
    sql: ${TABLE}.estkz ;;
  }
  dimension: etens {
    type: string
    description: "Sequential Number of Supplier Confirmation"
    sql: ${TABLE}.etens ;;
  }
  dimension: ezeit {
    type: string
    description: "Time at Which Suppluer Confirmation was Created"
    sql: ${TABLE}.ezeit ;;
  }
  dimension: fsh_salloc_qty {
    type: number
    description: "Allocated Stock Quantity"
    sql: ${TABLE}.fsh_salloc_qty ;;
  }
  dimension_group: handoverdate {
    type: time
    description: "Handover Date at the Handover Location"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.handoverdate ;;
  }
  dimension: handovertime {
    type: string
    description: "Handover time at the handover location"
    sql: ${TABLE}.handovertime ;;
  }
  dimension: imwrk {
    type: string
    description: "Delivery has Status 'In Plant'"
    sql: ${TABLE}.imwrk ;;
  }
  dimension: kzdis {
    type: string
    description: "Indicator: Confirmation is Relevant to Materials Planning"
    sql: ${TABLE}.kzdis ;;
  }
  dimension: loekz {
    type: string
    description: "Supplier Confirmation Deletion Indicator"
    sql: ${TABLE}.loekz ;;
  }
  dimension: lpein {
    type: string
    description: "Date Category of Delivery Date in Supplier Confirmation"
    sql: ${TABLE}.lpein ;;
  }
  dimension: mahnz {
    type: number
    description: "Number of Reminders/Expediters"
    sql: ${TABLE}.mahnz ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: menge {
    type: number
    description: "Quantity as Per Supplier Confirmation"
    sql: ${TABLE}.menge ;;
  }
  dimension: mprof {
    type: string
    description: "Mfr part profile"
    sql: ${TABLE}.mprof ;;
  }
  dimension: msgtstmp {
    type: number
    description: "UTC Timestamp"
    sql: ${TABLE}.msgtstmp ;;
  }
  dimension: ormng {
    type: number
    description: "Original Quantity of Shipping Notification/Inbound Delivery"
    sql: ${TABLE}.ormng ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: ref_etens {
    type: string
    description: "Sequential Number of Supplier Confirmation"
    sql: ${TABLE}.ref_etens ;;
  }
  dimension: serviceperformer {
    type: string
    description: "Service Performer"
    sql: ${TABLE}.serviceperformer ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
  }
  dimension_group: startdate {
    type: time
    description: "Start Date for Period of Performance"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.startdate ;;
  }
  dimension: tms_ref_uuid {
    type: string
    description: "Reference UUID of Transportation Management"
    sql: ${TABLE}.tms_ref_uuid ;;
  }
  dimension: uecha {
    type: string
    description: "Higher-Level Item of Batch Split Item"
    sql: ${TABLE}.uecha ;;
  }
  dimension: uzeit {
    type: string
    description: "Delivery Date Time-Spot in Supplier Confirmation"
    sql: ${TABLE}.uzeit ;;
  }
  dimension: vbeln {
    type: string
    description: "Delivery"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbeln_st {
    type: string
    description: "Delivery"
    sql: ${TABLE}.vbeln_st ;;
  }
  dimension: vbelp {
    type: string
    description: "Delivery Item"
    sql: ${TABLE}.vbelp ;;
  }
  dimension: vbelp_st {
    type: string
    description: "Delivery Item"
    sql: ${TABLE}.vbelp_st ;;
  }
  dimension: xblnr {
    type: string
    description: "Reference Document Number (for Dependencies see Long Text)"
    sql: ${TABLE}.xblnr ;;
  }
  measure: count {
    type: count
  }
}
