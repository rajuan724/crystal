view: vbep {
  sql_table_name: `SAP_RAW.vbep` ;;

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
    description: "Release type"
    sql: ${TABLE}.abart ;;
  }
  dimension: abges {
    type: number
    description: "Guaranteed (factor between 0 and 1)"
    sql: ${TABLE}.abges ;;
  }
  dimension: abruf {
    type: string
    description: "Forecast Delivery schedule number"
    sql: ${TABLE}.abruf ;;
  }
  dimension: aeskd {
    type: string
    description: "Customer Engineering Change Status"
    sql: ${TABLE}.aeskd ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
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
  dimension: bdart {
    type: string
    description: "Requirement type"
    sql: ${TABLE}.bdart ;;
  }
  dimension_group: bddat {
    type: time
    description: "Requirement date (deadline for procurement)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bddat ;;
  }
  dimension: bedar {
    type: string
    description: "Requirements class"
    sql: ${TABLE}.bedar ;;
  }
  dimension: bmeng {
    type: number
    description: "Confirmed Quantity"
    sql: ${TABLE}.bmeng ;;
  }
  dimension: bnfpo {
    type: string
    description: "Item number of purchase requisition"
    sql: ${TABLE}.bnfpo ;;
  }
  dimension: bsart {
    type: string
    description: "Order Type (Purchasing)"
    sql: ${TABLE}.bsart ;;
  }
  dimension: bstyp {
    type: string
    description: "Purchasing Document Category"
    sql: ${TABLE}.bstyp ;;
  }
  dimension: bwart {
    type: string
    description: "Movement type (inventory management)"
    sql: ${TABLE}.bwart ;;
  }
  dimension: cmeng {
    type: number
    description: "Corrected quantity in sales unit"
    sql: ${TABLE}.cmeng ;;
  }
  dimension_group: crea_dlvdate {
    type: time
    description: "Delivery Creation Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.crea_dlvdate ;;
  }
  dimension: crqqty_bu {
    type: number
    description: "Confirmed Requirement Quantity in Base Unit"
    sql: ${TABLE}.crqqty_bu ;;
  }
  dimension: delivery_date_type_rule {
    type: string
    description: "Delivery Date Rule"
    sql: ${TABLE}.delivery_date_type_rule ;;
  }
  dimension: dlvqty_bu {
    type: number
    description: "Delivered Quantity"
    sql: ${TABLE}.dlvqty_bu ;;
  }
  dimension: dlvqty_su {
    type: number
    description: "Delivered Quantity"
    sql: ${TABLE}.dlvqty_su ;;
  }
  dimension: dummy_slsdocschedl_incl_eew_ps {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.dummy_slsdocschedl_incl_eew_ps ;;
  }
  dimension_group: edatu {
    type: time
    description: "Schedule line date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.edatu ;;
  }
  dimension: etart {
    type: string
    description: "Schedule line type EDI"
    sql: ${TABLE}.etart ;;
  }
  dimension: etene {
    type: string
    description: "Schedule line"
    sql: ${TABLE}.etene ;;
  }
  dimension: etenr {
    type: string
    description: "Schedule Line Number"
    sql: ${TABLE}.etenr ;;
  }
  dimension: ettyp {
    type: string
    description: "Schedule line category"
    sql: ${TABLE}.ettyp ;;
  }
  dimension: ezeit {
    type: string
    description: "Arrival time"
    sql: ${TABLE}.ezeit ;;
  }
  dimension: fsh_os_id {
    type: string
    description: "Order Scheduling Group ID"
    sql: ${TABLE}.fsh_os_id ;;
  }
  dimension: fsh_pqr_rc {
    type: string
    description: "Rejection Code for Partial Quantity Rejection"
    sql: ${TABLE}.fsh_pqr_rc ;;
  }
  dimension: fsh_ralloc_qty {
    type: number
    description: "ARun Requirement Allocated Quantity"
    sql: ${TABLE}.fsh_ralloc_qty ;;
  }
  dimension: grstr {
    type: string
    description: "Group definition of structure data"
    sql: ${TABLE}.grstr ;;
  }
  dimension: handle {
    type: string
    description: "GUID in 'RAW' format"
    sql: ${TABLE}.handle ;;
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
  dimension: idnnr {
    type: string
    description: "Maintenance request"
    sql: ${TABLE}.idnnr ;;
  }
  dimension: lccst {
    type: string
    description: "Legal Control Check Status"
    sql: ${TABLE}.lccst ;;
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
  dimension: lfrel {
    type: string
    description: "Item is relevant for delivery"
    sql: ${TABLE}.lfrel ;;
  }
  dimension: lifsp {
    type: string
    description: "Schedule Line Blocked for Delivery"
    sql: ${TABLE}.lifsp ;;
  }
  dimension: lmeng {
    type: number
    description: "Required quantity for mat.management in stockkeeping units"
    sql: ${TABLE}.lmeng ;;
  }
  dimension_group: lrgdt {
    type: time
    description: "Return date for returnable packaging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lrgdt ;;
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
  dimension_group: mbdat_drs {
    type: time
    description: "Material Availability Date Third-Party Order Planning"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mbdat_drs ;;
  }
  dimension: mbuhr {
    type: string
    description: "Material Staging Time (Local Relating to a Plant)"
    sql: ${TABLE}.mbuhr ;;
  }
  dimension: meins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: ocdqty_bu {
    type: number
    description: "Open Confirmed Delivery Quantity"
    sql: ${TABLE}.ocdqty_bu ;;
  }
  dimension: ocdqty_su {
    type: number
    description: "Open Confirmed Delivery Quantity"
    sql: ${TABLE}.ocdqty_su ;;
  }
  dimension: odn_amount {
    type: number
    description: "Open Delivery Net Amount (in Sales Document Currency)"
    sql: ${TABLE}.odn_amount ;;
  }
  dimension: ordqty_bu {
    type: number
    description: "Open requested Delivery Quantity"
    sql: ${TABLE}.ordqty_bu ;;
  }
  dimension: ordqty_su {
    type: number
    description: "Open requested Delivery Quantity"
    sql: ${TABLE}.ordqty_su ;;
  }
  dimension: plart {
    type: string
    description: "Planning type"
    sql: ${TABLE}.plart ;;
  }
  dimension: plnum {
    type: string
    description: "Planned Order"
    sql: ${TABLE}.plnum ;;
  }
  dimension: posne {
    type: string
    description: "Business item number"
    sql: ${TABLE}.posne ;;
  }
  dimension: posnr {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.posnr ;;
  }
  dimension: prgrs {
    type: string
    description: "Date type (day week month interval)"
    sql: ${TABLE}.prgrs ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: repos {
    type: string
    description: "Invoice receipt indicator"
    sql: ${TABLE}.repos ;;
  }
  dimension_group: req_dlvdate {
    type: time
    description: "Schedule line date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.req_dlvdate ;;
  }
  dimension: rform {
    type: string
    description: "Formula Key for Variable-Size Items"
    sql: ${TABLE}.rform ;;
  }
  dimension: romei {
    type: string
    description: "Unit of measure for sizes 1 to 3"
    sql: ${TABLE}.romei ;;
  }
  dimension: roms1 {
    type: number
    description: "Committed quantity"
    sql: ${TABLE}.roms1 ;;
  }
  dimension: roms2 {
    type: number
    description: "Size 2"
    sql: ${TABLE}.roms2 ;;
  }
  dimension: roms3 {
    type: number
    description: "Size 3"
    sql: ${TABLE}.roms3 ;;
  }
  dimension: rrqqty_bu {
    type: number
    description: "Requested Requirement Quantity in Base Unit"
    sql: ${TABLE}.rrqqty_bu ;;
  }
  dimension_group: rsdat {
    type: time
    description: "Earliest possible reservation date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.rsdat ;;
  }
  dimension: sernr {
    type: string
    description: "BOM explosion number"
    sql: ${TABLE}.sernr ;;
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
  dimension: umvkn {
    type: number
    description: "Denominator (Divisor) for Conversion of Sales Qty into SKU"
    sql: ${TABLE}.umvkn ;;
  }
  dimension: umvkz {
    type: number
    description: "Numerator (factor) for conversion of sales quantity into SKU"
    sql: ${TABLE}.umvkz ;;
  }
  dimension: vbele {
    type: string
    description: "Business document number"
    sql: ${TABLE}.vbele ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: verfp {
    type: string
    description: "Availability confirmed automatically"
    sql: ${TABLE}.verfp ;;
  }
  dimension: vrkme {
    type: string
    description: "Sales unit"
    sql: ${TABLE}.vrkme ;;
  }
  dimension_group: wadat {
    type: time
    description: "Goods Issue Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wadat ;;
  }
  dimension: waerk {
    type: string
    description: "SD document currency"
    sql: ${TABLE}.waerk ;;
  }
  dimension: wauhr {
    type: string
    description: "Time of Goods Issue (Local Relating to a Plant)"
    sql: ${TABLE}.wauhr ;;
  }
  dimension: wepos {
    type: string
    description: "Confirmation status of schedule line (incl.ALE)"
    sql: ${TABLE}.wepos ;;
  }
  dimension: wmeng {
    type: number
    description: "Order Quantity in Sales Units"
    sql: ${TABLE}.wmeng ;;
  }
  measure: count {
    type: count
  }
}
