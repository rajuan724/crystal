view: ekkn {
  sql_table_name: `SAP_RAW.ekkn` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: aa_final_ind {
    type: string
    description: "Final Account Assignment Indicator"
    sql: ${TABLE}.aa_final_ind ;;
  }
  dimension: aa_final_qty {
    type: number
    description: "Final Account Assignment Quantity"
    sql: ${TABLE}.aa_final_qty ;;
  }
  dimension: aa_final_qty_f {
    type: number
    description: "Final Account Assignment Quantity (Floating Point Number)"
    sql: ${TABLE}.aa_final_qty_f ;;
  }
  dimension: aa_final_reason {
    type: string
    description: "Final Account Assignment Reason Code"
    sql: ${TABLE}.aa_final_reason ;;
  }
  dimension: ablad {
    type: string
    description: "Unloading Point"
    sql: ${TABLE}.ablad ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date on which the record was created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: anln1 {
    type: string
    description: "Main Asset Number"
    sql: ${TABLE}.anln1 ;;
  }
  dimension: anln2 {
    type: string
    description: "Asset Subnumber"
    sql: ${TABLE}.anln2 ;;
  }
  dimension: aplzl {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl ;;
  }
  dimension: aplzl_ord {
    type: string
    description: "General counter for order"
    sql: ${TABLE}.aplzl_ord ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: aufpl {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl ;;
  }
  dimension: aufpl_ord {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl_ord ;;
  }
  dimension: budget_pd {
    type: string
    description: "Budget Period"
    sql: ${TABLE}.budget_pd ;;
  }
  dimension_group: dabrz {
    type: time
    description: "Reference date for settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dabrz ;;
  }
  dimension_group: dateofservice {
    type: time
    description: "Date of Service"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dateofservice ;;
  }
  dimension: diffoptrate {
    type: number
    description: "Real Estate Option Rate"
    sql: ${TABLE}.diffoptrate ;;
  }
  dimension: dummy_incl_eew_cobl {
    type: string
    description: "Custom Fields: Dummy for Use in Extension Includes"
    sql: ${TABLE}.dummy_incl_eew_cobl ;;
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
  dimension: egrup {
    type: string
    description: "Equity group"
    sql: ${TABLE}.egrup ;;
  }
  dimension: erekz {
    type: string
    description: "Final Invoice Indicator"
    sql: ${TABLE}.erekz ;;
  }
  dimension: fipos {
    type: string
    description: "Commitment Item"
    sql: ${TABLE}.fipos ;;
  }
  dimension: fistl {
    type: string
    description: "Funds Center"
    sql: ${TABLE}.fistl ;;
  }
  dimension: fkber {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.fkber ;;
  }
  dimension: fm_split_batch {
    type: string
    description: "Batch to group results from an PSM assignment distribution"
    sql: ${TABLE}.fm_split_batch ;;
  }
  dimension: fm_split_begru {
    type: string
    description: "Authorization group for PSM account assignment distribution"
    sql: ${TABLE}.fm_split_begru ;;
  }
  dimension: fmfgus_key {
    type: string
    description: "United States Federal Government Fields"
    sql: ${TABLE}.fmfgus_key ;;
  }
  dimension: geber {
    type: string
    description: "Fund"
    sql: ${TABLE}.geber ;;
  }
  dimension: grant_nbr {
    type: string
    description: "Grant"
    sql: ${TABLE}.grant_nbr ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: hasdiffoptrate {
    type: string
    description: "Use Different Option Rate"
    sql: ${TABLE}.hasdiffoptrate ;;
  }
  dimension: imkey {
    type: string
    description: "Internal Key for Real Estate Object"
    sql: ${TABLE}.imkey ;;
  }
  dimension: kblnr {
    type: string
    description: "Document Number for Earmarked Funds"
    sql: ${TABLE}.kblnr ;;
  }
  dimension: kblnr_cab {
    type: string
    description: "Referenced Funds Precommitment"
    sql: ${TABLE}.kblnr_cab ;;
  }
  dimension: kblpos {
    type: string
    description: "Earmarked Funds: Document Item"
    sql: ${TABLE}.kblpos ;;
  }
  dimension: kblpos_cab {
    type: string
    description: "Item in Referenced Funds Precommitment"
    sql: ${TABLE}.kblpos_cab ;;
  }
  dimension: kflag {
    type: string
    description: "Change flag: Purchasing (currently not used)"
    sql: ${TABLE}.kflag ;;
  }
  dimension: kokrs {
    type: string
    description: "Controlling Area"
    sql: ${TABLE}.kokrs ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: kstrg {
    type: string
    description: "Cost Object"
    sql: ${TABLE}.kstrg ;;
  }
  dimension: kzbrb {
    type: string
    description: "Gross requirements indicator"
    sql: ${TABLE}.kzbrb ;;
  }
  dimension: loekz {
    type: string
    description: "Deletion Indicator: Purchasing Document Account Assignment"
    sql: ${TABLE}.loekz ;;
  }
  dimension: lstar {
    type: string
    description: "Activity Type"
    sql: ${TABLE}.lstar ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: menge {
    type: number
    description: "Quantity"
    sql: ${TABLE}.menge ;;
  }
  dimension: menge_f {
    type: number
    description: "Quantity (Floating Point Number - Internal Field)"
    sql: ${TABLE}.menge_f ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: navnw {
    type: number
    description: "Non-deductible input tax"
    sql: ${TABLE}.navnw ;;
  }
  dimension: netwr {
    type: number
    description: "Net Order Value in PO Currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: notaxcorr {
    type: string
    description: "Do Not Consider Item in Input Tax Correction"
    sql: ${TABLE}.notaxcorr ;;
  }
  dimension: nplnr {
    type: string
    description: "Network Number for Account Assignment"
    sql: ${TABLE}.nplnr ;;
  }
  dimension: paobjnr {
    type: string
    description: "Profitability Segment Number (CO-PA)"
    sql: ${TABLE}.paobjnr ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
  }
  dimension: projn {
    type: string
    description: "Old: Project number : No longer used --\u003e PS_POSNR"
    sql: ${TABLE}.projn ;;
  }
  dimension: prznr {
    type: string
    description: "Business Process"
    sql: ${TABLE}.prznr ;;
  }
  dimension: ps_psp_pnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension: recid {
    type: string
    description: "Recovery Indicator"
    sql: ${TABLE}.recid ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: sakto {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.sakto ;;
  }
  dimension: service_doc_id {
    type: string
    description: "Service Document ID"
    sql: ${TABLE}.service_doc_id ;;
  }
  dimension: service_doc_item_id {
    type: string
    description: "Service Document Item ID"
    sql: ${TABLE}.service_doc_item_id ;;
  }
  dimension: service_doc_type {
    type: string
    description: "Service Document Type"
    sql: ${TABLE}.service_doc_type ;;
  }
  dimension: tcobjnr {
    type: string
    description: "Object number"
    sql: ${TABLE}.tcobjnr ;;
  }
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales and Distribution Document Number"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbelp {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.vbelp ;;
  }
  dimension: veten {
    type: string
    description: "Schedule Line Number"
    sql: ${TABLE}.veten ;;
  }
  dimension: vname {
    type: string
    description: "Joint venture"
    sql: ${TABLE}.vname ;;
  }
  dimension: vproz {
    type: number
    description: "Distribution percentage in the case of multiple acct assgt"
    sql: ${TABLE}.vproz ;;
  }
  dimension: vptnr {
    type: string
    description: "Partner account number"
    sql: ${TABLE}.vptnr ;;
  }
  dimension: wempf {
    type: string
    description: "Goods Recipient"
    sql: ${TABLE}.wempf ;;
  }
  dimension: xbauf {
    type: string
    description: "Post To Order"
    sql: ${TABLE}.xbauf ;;
  }
  dimension: xbkst {
    type: string
    description: "Posting to cost center?"
    sql: ${TABLE}.xbkst ;;
  }
  dimension: xbpro {
    type: string
    description: "Post to project"
    sql: ${TABLE}.xbpro ;;
  }
  dimension: zekkn {
    type: string
    description: "Sequential Number of Account Assignment"
    sql: ${TABLE}.zekkn ;;
  }
  measure: count {
    type: count
    drill_fields: [vname]
  }
}
