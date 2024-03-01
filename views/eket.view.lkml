view: eket {
  sql_table_name: `SAP_RAW.eket` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: abart {
    type: string
    description: "Scheduling agreement release type"
    sql: ${TABLE}.abart ;;
  }
  dimension_group: altdt {
    type: time
    description: "Previous delivery date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.altdt ;;
  }
  dimension: ameng {
    type: number
    description: "Previous Quantity (Delivery Schedule Lines)"
    sql: ${TABLE}.ameng ;;
  }
  dimension: anzsn {
    type: number
    description: "Number of serial numbers"
    sql: ${TABLE}.anzsn ;;
  }
  dimension_group: arun_req_dlvdate {
    type: time
    description: "Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.arun_req_dlvdate ;;
  }
  dimension: aulwe {
    type: string
    description: "Route Schedule"
    sql: ${TABLE}.aulwe ;;
  }
  dimension: banfn {
    type: string
    description: "Purchase Requisition Number"
    sql: ${TABLE}.banfn ;;
  }
  dimension_group: bedat {
    type: time
    description: "Order date of schedule line"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bedat ;;
  }
  dimension: bnfpo {
    type: string
    description: "Item number of purchase requisition"
    sql: ${TABLE}.bnfpo ;;
  }
  dimension: budg_type {
    type: string
    description: "Budget Type"
    sql: ${TABLE}.budg_type ;;
  }
  dimension: cd_locno {
    type: string
    description: "Location number in APO"
    sql: ${TABLE}.cd_locno ;;
  }
  dimension: cd_loctype {
    type: string
    description: "APO location type"
    sql: ${TABLE}.cd_loctype ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: check_type {
    type: string
    description: "Type of OTB Check"
    sql: ${TABLE}.check_type ;;
  }
  dimension: chkom {
    type: string
    description: "Components"
    sql: ${TABLE}.chkom ;;
  }
  dimension: cncl_ancmnt_done {
    type: string
    description: "Cancellation Threat Made"
    sql: ${TABLE}.cncl_ancmnt_done ;;
  }
  dimension: cwm_dabmg {
    type: number
    description: "MRP Reduced Quantity in Base/Parallel UoM"
    sql: ${TABLE}.cwm_dabmg ;;
  }
  dimension: cwm_menge {
    type: number
    description: "Schedule Line Quantity in Base/Parallel Unit of Measure"
    sql: ${TABLE}.cwm_menge ;;
  }
  dimension: cwm_wemng {
    type: number
    description: "Goods Receipt Quantity in Base or Parallel Unit of Measure"
    sql: ${TABLE}.cwm_wemng ;;
  }
  dimension: dabmg {
    type: number
    description: "Quantity Reduced (MRP)"
    sql: ${TABLE}.dabmg ;;
  }
  dimension_group: dat01 {
    type: time
    description: "Committed date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dat01 ;;
  }
  dimension: dateshift_number {
    type: number
    description: "Number of Current Date Shifts"
    sql: ${TABLE}.dateshift_number ;;
  }
  dimension: dl_id {
    type: string
    description: "Date Line ID (GUID)"
    sql: ${TABLE}.dl_id ;;
  }
  dimension_group: dng_date {
    type: time
    description: "Creation Date of Reminder Message Record"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dng_date ;;
  }
  dimension: dng_time {
    type: string
    description: "Creation Time of Reminder Message Record"
    sql: ${TABLE}.dng_time ;;
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
  dimension_group: eindt {
    type: time
    description: "Item delivery date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.eindt ;;
  }
  dimension_group: eldat {
    type: time
    description: "Goods Receipt End Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.eldat ;;
  }
  dimension: eluhr {
    type: string
    description: "Goods Receipt End Time (Local Relating to a Plant)"
    sql: ${TABLE}.eluhr ;;
  }
  dimension_group: enddate {
    type: time
    description: "End Date for Period of Performance"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.enddate ;;
  }
  dimension: estkz {
    type: string
    description: "Creation indicator (purchase requisition/schedule lines)"
    sql: ${TABLE}.estkz ;;
  }
  dimension: etenr {
    type: string
    description: "Delivery Schedule Line Counter"
    sql: ${TABLE}.etenr ;;
  }
  dimension: fixkz {
    type: string
    description: "Schedule Line is \"Fixed\""
    sql: ${TABLE}.fixkz ;;
  }
  dimension: fsh_os_id {
    type: string
    description: "Order Scheduling Group ID"
    sql: ${TABLE}.fsh_os_id ;;
  }
  dimension: fsh_ralloc_qty {
    type: number
    description: "ARun Requirement Allocated Quantity"
    sql: ${TABLE}.fsh_ralloc_qty ;;
  }
  dimension: fsh_salloc_qty {
    type: number
    description: "Allocated Stock Quantity"
    sql: ${TABLE}.fsh_salloc_qty ;;
  }
  dimension: geo_route {
    type: string
    description: "Description of a Geographical Route"
    sql: ${TABLE}.geo_route ;;
  }
  dimension: glmng {
    type: number
    description: "Quantity Delivered (Stock Transfer)"
    sql: ${TABLE}.glmng ;;
  }
  dimension: gts_ind {
    type: string
    description: "Goods Traffic Type"
    sql: ${TABLE}.gts_ind ;;
  }
  dimension_group: handover {
    type: time
    description: "Transfer Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.handover_date ;;
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
  dimension: key_id {
    type: string
    description: "Unique Number of Budget"
    sql: ${TABLE}.key_id ;;
  }
  dimension_group: lddat {
    type: time
    description: "Loading Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lddat ;;
  }
  dimension: lduhr {
    type: string
    description: "Loading Time (Local Time Relating to a Shipping Point)"
    sql: ${TABLE}.lduhr ;;
  }
  dimension: licha {
    type: string
    description: "Supplier Batch Number"
    sql: ${TABLE}.licha ;;
  }
  dimension: lpein {
    type: string
    description: "Category of delivery date"
    sql: ${TABLE}.lpein ;;
  }
  dimension: mahnz {
    type: number
    description: "No. of Reminders/Expediters for Schedule Line"
    sql: ${TABLE}.mahnz ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension_group: mbdat {
    type: time
    description: "Material Staging/Availability Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mbdat ;;
  }
  dimension: mbuhr {
    type: string
    description: "Material Staging Time (Local Relating to a Plant)"
    sql: ${TABLE}.mbuhr ;;
  }
  dimension: menge {
    type: number
    description: "Scheduled Quantity"
    sql: ${TABLE}.menge ;;
  }
  dimension: mng02 {
    type: number
    description: "Committed Quantity"
    sql: ${TABLE}.mng02 ;;
  }
  dimension: no_scem {
    type: string
    description: "Purchase Order Not Transferred to SCEM"
    sql: ${TABLE}.no_scem ;;
  }
  dimension: nodisp {
    type: string
    description: "Ind: Reserv. not applicable to MRPPurc. req. not created"
    sql: ${TABLE}.nodisp ;;
  }
  dimension: otb_curr {
    type: string
    description: "OTB Currency"
    sql: ${TABLE}.otb_curr ;;
  }
  dimension: otb_reason {
    type: string
    description: "Reason Indicator for OTB Check Status"
    sql: ${TABLE}.otb_reason ;;
  }
  dimension: otb_res_value {
    type: number
    description: "Reserved Budget for OTB-Relevant Purchasing Document"
    sql: ${TABLE}.otb_res_value ;;
  }
  dimension: otb_spec_value {
    type: number
    description: "Special Release Budget"
    sql: ${TABLE}.otb_spec_value ;;
  }
  dimension: otb_status {
    type: string
    description: "OTB Check Status"
    sql: ${TABLE}.otb_status ;;
  }
  dimension: otb_value {
    type: number
    description: "Required Budget"
    sql: ${TABLE}.otb_value ;;
  }
  dimension: qunum {
    type: string
    description: "Number of quota arrangement"
    sql: ${TABLE}.qunum ;;
  }
  dimension: qupos {
    type: string
    description: "Quota arrangement item"
    sql: ${TABLE}.qupos ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: route_gts {
    type: string
    description: "Route Code for SAP Global Trade Services"
    sql: ${TABLE}.route_gts ;;
  }
  dimension: rsnum {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.rsnum ;;
  }
  dimension: sernr {
    type: string
    description: "BOM explosion number"
    sql: ${TABLE}.sernr ;;
  }
  dimension_group: slfdt {
    type: time
    description: "Statistics-Relevant Delivery Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.slfdt ;;
  }
  dimension: spr_rsn_profile {
    type: string
    description: "Reason Profile for OTB Special Release"
    sql: ${TABLE}.spr_rsn_profile ;;
  }
  dimension_group: startdate {
    type: time
    description: "Start Date for Period of Performance"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.startdate ;;
  }
  dimension_group: tddat {
    type: time
    description: "Transportation Planning Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.tddat ;;
  }
  dimension: tduhr {
    type: string
    description: "Transp. Planning Time (Local Relating to a Shipping Point)"
    sql: ${TABLE}.tduhr ;;
  }
  dimension: tms_ref_uuid {
    type: string
    description: "Reference UUID of Transportation Management"
    sql: ${TABLE}.tms_ref_uuid ;;
  }
  dimension: tsp {
    type: string
    description: "Forwarding Agent"
    sql: ${TABLE}.tsp ;;
  }
  dimension: uniqueid {
    type: string
    description: "Schedule line id(Concatenation of EBELN EBELP EETEN)"
    sql: ${TABLE}.uniqueid ;;
  }
  dimension: uzeit {
    type: string
    description: "Delivery Date Time-Spot"
    sql: ${TABLE}.uzeit ;;
  }
  dimension: verid {
    type: string
    description: "Production Version"
    sql: ${TABLE}.verid ;;
  }
  dimension_group: wadat {
    type: time
    description: "Goods Issue Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wadat ;;
  }
  dimension: wamng {
    type: number
    description: "Issued Quantity"
    sql: ${TABLE}.wamng ;;
  }
  dimension: wauhr {
    type: string
    description: "Time of Goods Issue (Local Relating to a Plant)"
    sql: ${TABLE}.wauhr ;;
  }
  dimension: wemng {
    type: number
    description: "Quantity of goods received"
    sql: ${TABLE}.wemng ;;
  }
  measure: count {
    type: count
  }
}
