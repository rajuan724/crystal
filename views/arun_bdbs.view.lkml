view: arun_bdbs {
  sql_table_name: `crystal-sap-cortex-mvp.SAP_RAW.arun_bdbs` ;;

  dimension: alloc_qty {
    type: number
    description: "Assigned Quantity by ARun"
    sql: ${TABLE}.alloc_qty ;;
  }
  dimension: arun_mode {
    type: string
    description: "Allocation Run Mode"
    sql: ${TABLE}.arun_mode ;;
  }
  dimension: arun_source {
    type: string
    description: "ARun Source"
    sql: ${TABLE}.arun_source ;;
  }
  dimension: arun_status {
    type: string
    description: "ARun Status"
    sql: ${TABLE}.arun_status ;;
  }
  dimension: arunid {
    type: string
    description: "ARun GUID"
    sql: ${TABLE}.arunid ;;
  }
  dimension: batch {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.batch ;;
  }
  dimension: changed_by {
    type: string
    description: "Name of person who changed object"
    sql: ${TABLE}.changed_by ;;
  }
  dimension: confirmation_no {
    type: string
    description: "Sequential Number of Supplier Confirmation for  ARun"
    sql: ${TABLE}.confirmation_no ;;
  }
  dimension: consignment_num {
    type: string
    description: "Special stock consignment number"
    sql: ${TABLE}.consignment_num ;;
  }
  dimension: creation_time {
    type: number
    description: "UTC Time Stamp in Short Form (YYYYMMDDhhmmss)"
    sql: ${TABLE}.creation_time ;;
  }
  dimension_group: delivery_date_po {
    type: time
    description: "Confirmed Delivery Date for Future Receipts"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.delivery_date_po ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension_group: mat_avail_date_mrp {
    type: time
    description: "Material Staging/Availability Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mat_avail_date_mrp ;;
  }
  dimension: material {
    type: string
    description: "Material Number"
    sql: ${TABLE}.material ;;
  }
  dimension_group: material_avail {
    type: time
    description: "Material Staging/Availability Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.material_avail_date ;;
  }
  dimension: material_baseunit {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.material_baseunit ;;
  }
  dimension: plant {
    type: string
    description: "Plant"
    sql: ${TABLE}.plant ;;
  }
  dimension: prodord_item {
    type: string
    description: "Item number of Production Order"
    sql: ${TABLE}.prodord_item ;;
  }
  dimension: prodord_num {
    type: string
    description: "Production number (Stock)"
    sql: ${TABLE}.prodord_num ;;
  }
  dimension: purchdoc_item {
    type: string
    description: "Item Number of STO/Return PO"
    sql: ${TABLE}.purchdoc_item ;;
  }
  dimension: purchdoc_num {
    type: string
    description: "Purchasing requirement document"
    sql: ${TABLE}.purchdoc_num ;;
  }
  dimension: purchord_item {
    type: string
    description: "Item number of Purchase Order"
    sql: ${TABLE}.purchord_item ;;
  }
  dimension: purchord_num {
    type: string
    description: "Purchase Order number (Stock)"
    sql: ${TABLE}.purchord_num ;;
  }
  dimension: purchord_sch {
    type: string
    description: "Schedule Line number of Purchase Order"
    sql: ${TABLE}.purchord_sch ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: req_ind {
    type: string
    description: "Requirement Type"
    sql: ${TABLE}.req_ind ;;
  }
  dimension: req_segment {
    type: string
    description: "Requirement Segment"
    sql: ${TABLE}.req_segment ;;
  }
  dimension_group: requested {
    type: time
    description: "Requested date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.requested_date ;;
  }
  dimension: reserv_item {
    type: string
    description: "Item number of Reservation"
    sql: ${TABLE}.reserv_item ;;
  }
  dimension: reserv_num {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.reserv_num ;;
  }
  dimension: salesdoc_item {
    type: string
    description: "Item number of the SD document"
    sql: ${TABLE}.salesdoc_item ;;
  }
  dimension: salesdoc_num {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.salesdoc_num ;;
  }
  dimension: stk_segment {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.stk_segment ;;
  }
  dimension: stock_source {
    type: string
    description: "ARun Stock Source"
    sql: ${TABLE}.stock_source ;;
  }
  dimension: storage_location {
    type: string
    description: "Storage location"
    sql: ${TABLE}.storage_location ;;
  }
  measure: count {
    type: count
  }
}
