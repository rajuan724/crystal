view: ekbe {
  sql_table_name: `SAP_RAW.ekbe` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: arewb {
    type: number
    description: "Clearing Value on GR/IR Account in PO Currency"
    sql: ${TABLE}.arewb ;;
  }
  dimension: arewr {
    type: number
    description: "GR/IR account clearing value in local currency"
    sql: ${TABLE}.arewr ;;
  }
  dimension: arewr_pop {
    type: number
    description: "GR/IR account clearing value in local currency"
    sql: ${TABLE}.arewr_pop ;;
  }
  dimension: areww {
    type: number
    description: "Clearing value on GR/IR clearing account (transac. currency)"
    sql: ${TABLE}.areww ;;
  }
  dimension: bamng {
    type: number
    description: "Quantity"
    sql: ${TABLE}.bamng ;;
  }
  dimension: bekkn {
    type: string
    description: "Number of PO Account Assignment"
    sql: ${TABLE}.bekkn ;;
  }
  dimension: belnr {
    type: string
    description: "Number of Material Document"
    sql: ${TABLE}.belnr ;;
  }
  dimension: bewtp {
    type: string
    description: "Purchase Order History Category"
    sql: ${TABLE}.bewtp ;;
  }
  dimension_group: bldat {
    type: time
    description: "Document Date in Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bldat ;;
  }
  dimension: bpmng {
    type: number
    description: "Quantity in purchase order price unit"
    sql: ${TABLE}.bpmng ;;
  }
  dimension: bpmng_pop {
    type: number
    description: "Quantity in purchase order price unit"
    sql: ${TABLE}.bpmng_pop ;;
  }
  dimension: bpweb {
    type: number
    description: "Quantity in Valuated GR Blocked Stock in Order Price Unit"
    sql: ${TABLE}.bpweb ;;
  }
  dimension: bpwes {
    type: number
    description: "Quantity in GR blocked stock in order price unit"
    sql: ${TABLE}.bpwes ;;
  }
  dimension_group: budat {
    type: time
    description: "Posting Date in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.budat ;;
  }
  dimension: buzei {
    type: string
    description: "Item in Material Document"
    sql: ${TABLE}.buzei ;;
  }
  dimension: bwart {
    type: string
    description: "Movement type (inventory management)"
    sql: ${TABLE}.bwart ;;
  }
  dimension: bwtar {
    type: string
    description: "Valuation Type"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension_group: cpudt {
    type: time
    description: "Day On Which Accounting Document Was Entered"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cpudt ;;
  }
  dimension: cputm {
    type: string
    description: "Time of Entry"
    sql: ${TABLE}.cputm ;;
  }
  dimension: cwm_bamng {
    type: number
    description: "Quantity in Parallel Unit of Measure"
    sql: ${TABLE}.cwm_bamng ;;
  }
  dimension: cwm_ty2tq {
    type: string
    description: "Type of Parallel Unit of Measure"
    sql: ${TABLE}.cwm_ty2tq ;;
  }
  dimension: cwm_wesbb {
    type: number
    description: "Val. Goods Receipt Blocked Stock in Basis or Parallel UoM"
    sql: ${TABLE}.cwm_wesbb ;;
  }
  dimension: cwm_wesbs {
    type: number
    description: "Goods Receipt Blocked Stock in Base/Parallel Unit of Measure"
    sql: ${TABLE}.cwm_wesbs ;;
  }
  dimension: dmbtr {
    type: number
    description: "Amount in Local Currency"
    sql: ${TABLE}.dmbtr ;;
  }
  dimension: dmbtr_pop {
    type: number
    description: "Amount in Local Currency"
    sql: ${TABLE}.dmbtr_pop ;;
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
  dimension: elikz {
    type: string
    description: "\"Delivery Completed\" Indicator"
    sql: ${TABLE}.elikz ;;
  }
  dimension: ematn {
    type: string
    description: "Material number"
    sql: ${TABLE}.ematn ;;
  }
  dimension: ernam {
    type: string
    description: "Name of Person who Created the Object"
    sql: ${TABLE}.ernam ;;
  }
  dimension: et_upd {
    type: string
    description: "Procedure for Updating the Schedule Line Quantity"
    sql: ${TABLE}.et_upd ;;
  }
  dimension: etens {
    type: string
    description: "Sequential Number of Supplier Confirmation"
    sql: ${TABLE}.etens ;;
  }
  dimension: evere {
    type: string
    description: "Compliance with Shipping Instructions"
    sql: ${TABLE}.evere ;;
  }
  dimension: fsh_collection {
    type: string
    description: "Fashion Collection"
    sql: ${TABLE}.fsh_collection ;;
  }
  dimension: fsh_season {
    type: string
    description: "Season"
    sql: ${TABLE}.fsh_season ;;
  }
  dimension: fsh_season_year {
    type: string
    description: "Season Year"
    sql: ${TABLE}.fsh_season_year ;;
  }
  dimension: fsh_theme {
    type: string
    description: "Fashion Theme"
    sql: ${TABLE}.fsh_theme ;;
  }
  dimension: gjahr {
    type: string
    description: "Material Document Year"
    sql: ${TABLE}.gjahr ;;
  }
  dimension: grund {
    type: string
    description: "Reason for Movement"
    sql: ${TABLE}.grund ;;
  }
  dimension: hswae {
    type: string
    description: "Local currency key"
    sql: ${TABLE}.hswae ;;
  }
  dimension: introw {
    type: string
    description: "Line Number of Service"
    sql: ${TABLE}.introw ;;
  }
  dimension: inv_item_origin {
    type: string
    description: "Origin of an Invoice Item"
    sql: ${TABLE}.inv_item_origin ;;
  }
  dimension: j_sc_die_comp_f {
    type: string
    description: "Depreciation completion flag"
    sql: ${TABLE}.j_sc_die_comp_f ;;
  }
  dimension: knumv {
    type: string
    description: "Number of the Document Condition"
    sql: ${TABLE}.knumv ;;
  }
  dimension: kudif {
    type: number
    description: "Exchange Rate Difference Amount"
    sql: ${TABLE}.kudif ;;
  }
  dimension: lemin {
    type: string
    description: "Returns Indicator"
    sql: ${TABLE}.lemin ;;
  }
  dimension: lfbnr {
    type: string
    description: "Document No. of a Reference Document"
    sql: ${TABLE}.lfbnr ;;
  }
  dimension: lfgja {
    type: string
    description: "Fiscal Year of a Reference Document"
    sql: ${TABLE}.lfgja ;;
  }
  dimension: lfpos {
    type: string
    description: "Item of a Reference Document"
    sql: ${TABLE}.lfpos ;;
  }
  dimension: logsy {
    type: string
    description: "Logical System"
    sql: ${TABLE}.logsy ;;
  }
  dimension: lsmeh {
    type: string
    description: "Unit of Measure From Delivery Note"
    sql: ${TABLE}.lsmeh ;;
  }
  dimension: lsmng {
    type: number
    description: "Quantity in Unit of Measure from Delivery Note"
    sql: ${TABLE}.lsmng ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: menge {
    type: number
    description: "Quantity"
    sql: ${TABLE}.menge ;;
  }
  dimension: menge_pop {
    type: number
    description: "Quantity"
    sql: ${TABLE}.menge_pop ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: packno {
    type: string
    description: "Package Number of Service"
    sql: ${TABLE}.packno ;;
  }
  dimension: qty_diff {
    type: number
    description: "Quantity"
    sql: ${TABLE}.qty_diff ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: reewr {
    type: number
    description: "Invoice Value Entered (in Local Currency)"
    sql: ${TABLE}.reewr ;;
  }
  dimension: refwr {
    type: number
    description: "Invoice Value in Foreign Currency"
    sql: ${TABLE}.refwr ;;
  }
  dimension: retamt_fc {
    type: number
    description: "Retention Amount in Document Currency"
    sql: ${TABLE}.retamt_fc ;;
  }
  dimension: retamt_lc {
    type: number
    description: "Retention Amount in Company Code Currency"
    sql: ${TABLE}.retamt_lc ;;
  }
  dimension: retamtp_fc {
    type: number
    description: "Posted Retention Amount in Document Currency"
    sql: ${TABLE}.retamtp_fc ;;
  }
  dimension: retamtp_lc {
    type: number
    description: "Posted Security Retention Amount in Company Code Currency"
    sql: ${TABLE}.retamtp_lc ;;
  }
  dimension: rewrb {
    type: number
    description: "Invoice Amount in PO Currency"
    sql: ${TABLE}.rewrb ;;
  }
  dimension: saprl {
    type: string
    description: "SAP Release"
    sql: ${TABLE}.saprl ;;
  }
  dimension: sesuom {
    type: string
    description: "Unit of Measure from Service Entry Sheet"
    sql: ${TABLE}.sesuom ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
  }
  dimension: shkzg {
    type: string
    description: "Debit/Credit Indicator"
    sql: ${TABLE}.shkzg ;;
  }
  dimension: srvpos {
    type: string
    description: "Service number"
    sql: ${TABLE}.srvpos ;;
  }
  dimension: tax_country {
    type: string
    description: "Tax Reporting Country"
    sql: ${TABLE}.tax_country ;;
  }
  dimension: vbeln_st {
    type: string
    description: "Delivery"
    sql: ${TABLE}.vbeln_st ;;
  }
  dimension: vbelp_st {
    type: string
    description: "Delivery Item"
    sql: ${TABLE}.vbelp_st ;;
  }
  dimension: vgabe {
    type: string
    description: "Transaction/event type purchase order history"
    sql: ${TABLE}.vgabe ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: weora {
    type: string
    description: "Acceptance At Origin"
    sql: ${TABLE}.weora ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: wesbb {
    type: number
    description: "Valuated Goods Receipt Blocked Stock in Order Unit"
    sql: ${TABLE}.wesbb ;;
  }
  dimension: wesbs {
    type: number
    description: "Goods Receipt Blocked Stock in Order Unit"
    sql: ${TABLE}.wesbs ;;
  }
  dimension: wkurs {
    type: number
    description: "Exchange Rate"
    sql: ${TABLE}.wkurs ;;
  }
  dimension: wrbtr {
    type: number
    description: "Amount in Document Currency"
    sql: ${TABLE}.wrbtr ;;
  }
  dimension: wrbtr_pop {
    type: number
    description: "Amount in Document Currency"
    sql: ${TABLE}.wrbtr_pop ;;
  }
  dimension: wrf_charstc1 {
    type: string
    description: "Characteristic Value 1"
    sql: ${TABLE}.wrf_charstc1 ;;
  }
  dimension: wrf_charstc2 {
    type: string
    description: "Characteristic Value 2"
    sql: ${TABLE}.wrf_charstc2 ;;
  }
  dimension: wrf_charstc3 {
    type: string
    description: "Characteristic Value 3"
    sql: ${TABLE}.wrf_charstc3 ;;
  }
  dimension: xblnr {
    type: string
    description: "Reference Document Number"
    sql: ${TABLE}.xblnr ;;
  }
  dimension: xmacc {
    type: string
    description: "Multiple Account Assignment"
    sql: ${TABLE}.xmacc ;;
  }
  dimension: xunpl {
    type: string
    description: "Unplanned Account Assignment from Invoice Verification"
    sql: ${TABLE}.xunpl ;;
  }
  dimension: xwoff {
    type: string
    description: "Calculation of val. open"
    sql: ${TABLE}.xwoff ;;
  }
  dimension: xwsbr {
    type: string
    description: "Reversal of GR allowed for GR-based IV despite invoice"
    sql: ${TABLE}.xwsbr ;;
  }
  dimension: zekkn {
    type: string
    description: "Sequential Number of Account Assignment"
    sql: ${TABLE}.zekkn ;;
  }
  measure: count {
    type: count
  }
}
