view: rbco {
  sql_table_name: `SAP_RAW.rbco` ;;

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
  dimension: abper {
    type: string
    description: "Settlement Period"
    sql: ${TABLE}.abper ;;
  }
  dimension: acritmtype {
    type: string
    description: "Type of the Item of the Accrual Subobject"
    sql: ${TABLE}.acritmtype ;;
  }
  dimension: acrlogsys {
    type: string
    description: "Logical System of the Accrual Object"
    sql: ${TABLE}.acrlogsys ;;
  }
  dimension: acrobj_id {
    type: string
    description: "Identifier of the Accrual Object"
    sql: ${TABLE}.acrobj_id ;;
  }
  dimension: acrobjtype {
    type: string
    description: "Type of the Accrual Object"
    sql: ${TABLE}.acrobjtype ;;
  }
  dimension: acrsobj_id {
    type: string
    description: "Identifier of the Accrual Subobject"
    sql: ${TABLE}.acrsobj_id ;;
  }
  dimension_group: acrvaldat {
    type: time
    description: "Accrual Value Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.acrvaldat ;;
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
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aplzl ;;
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
  dimension: belnr {
    type: string
    description: "Accounting Document Number"
    sql: ${TABLE}.belnr ;;
  }
  dimension: bnkan_fw {
    type: number
    description: "Delivery costs' share of item value"
    sql: ${TABLE}.bnkan_fw ;;
  }
  dimension: bpmng {
    type: number
    description: "Quantity in Purchase Order Price Unit"
    sql: ${TABLE}.bpmng ;;
  }
  dimension: bpmng_f {
    type: number
    description: "Quantity in PO Price Unit (as Floating Point No. - Int. Fld)"
    sql: ${TABLE}.bpmng_f ;;
  }
  dimension: budget_pd {
    type: string
    description: "Budget Period"
    sql: ${TABLE}.budget_pd ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: buzei {
    type: string
    description: "Document Item in Invoice Document"
    sql: ${TABLE}.buzei ;;
  }
  dimension_group: bzdat {
    type: time
    description: "Asset Value Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bzdat ;;
  }
  dimension: cobl_nr {
    type: string
    description: "Four Character Sequential Number for Coding Block"
    sql: ${TABLE}.cobl_nr ;;
  }
  dimension_group: dabrz {
    type: time
    description: "Reference date for settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dabrz ;;
  }
  dimension: dummy_incl_eew_cobl {
    type: string
    description: "Custom Fields: Dummy for Use in Extension Includes"
    sql: ${TABLE}.dummy_incl_eew_cobl ;;
  }
  dimension: erlkz {
    type: string
    description: "Used earmarked funds set to \"Complete\""
    sql: ${TABLE}.erlkz ;;
  }
  dimension: fikrs {
    type: string
    description: "Financial Management Area"
    sql: ${TABLE}.fikrs ;;
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
  dimension: fmfgus_key {
    type: string
    description: "United States Federal Government Fields"
    sql: ${TABLE}.fmfgus_key ;;
  }
  dimension: fwbas {
    type: number
    description: "Tax Base Amount in Document Currency"
    sql: ${TABLE}.fwbas ;;
  }
  dimension: geber {
    type: string
    description: "Fund"
    sql: ${TABLE}.geber ;;
  }
  dimension: gjahr {
    type: string
    description: "Fiscal Year"
    sql: ${TABLE}.gjahr ;;
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
  dimension: hwbas {
    type: number
    description: "Tax Base Amount in Local Currency"
    sql: ${TABLE}.hwbas ;;
  }
  dimension: imkey {
    type: string
    description: "Internal Key for Real Estate Object"
    sql: ${TABLE}.imkey ;;
  }
  dimension: kblnr {
    type: string
    description: "Document number for earmarked funds"
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
  dimension: koart {
    type: string
    description: "Account type"
    sql: ${TABLE}.koart ;;
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
  dimension_group: ledat {
    type: time
    description: "Delivery Creation Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ledat ;;
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
  dimension: measure {
    type: string
    description: "Funded Program"
    sql: ${TABLE}.measure ;;
  }
  dimension: meins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.meins ;;
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
  dimension: mwart {
    type: string
    description: "Tax Type"
    sql: ${TABLE}.mwart ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: node_key {
    type: string
    description: "GUID: MM Supplier Invoice in S-Innovations"
    sql: ${TABLE}.node_key ;;
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
  dimension: parent_key {
    type: string
    description: "GUID: MM Supplier Invoice in S-Innovations"
    sql: ${TABLE}.parent_key ;;
  }
  dimension: pargb {
    type: string
    description: "Trading partner's business area"
    sql: ${TABLE}.pargb ;;
  }
  dimension: parked_qty {
    type: number
    description: "Parked Invoice Quantity"
    sql: ${TABLE}.parked_qty ;;
  }
  dimension: parked_qty_f {
    type: number
    description: "Parked Invoice Quantity (Floating Point Number)"
    sql: ${TABLE}.parked_qty_f ;;
  }
  dimension: pernr {
    type: string
    description: "Personnel Number"
    sql: ${TABLE}.pernr ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
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
    description: "Rules for Issuing an Invoice"
    sql: ${TABLE}.recid ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: root_key {
    type: string
    description: "GUID: MM Supplier Invoice in S-Innovations"
    sql: ${TABLE}.root_key ;;
  }
  dimension: saknr {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.saknr ;;
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
  dimension: sgtxt {
    type: string
    description: "Item Text"
    sql: ${TABLE}.sgtxt ;;
  }
  dimension: shkzg {
    type: string
    description: "Debit/Credit Indicator"
    sql: ${TABLE}.shkzg ;;
  }
  dimension: spgrs {
    type: string
    description: "Blocking Reason: Item Amount"
    sql: ${TABLE}.spgrs ;;
  }
  dimension: tax_country {
    type: string
    description: "Tax Reporting Country"
    sql: ${TABLE}.tax_country ;;
  }
  dimension_group: txdat {
    type: time
    description: "Date for Determining Tax Rates"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.txdat ;;
  }
  dimension_group: txdat_from {
    type: time
    description: "Valid-From Date of the Tax Rate"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.txdat_from ;;
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
    description: "Sales document item"
    sql: ${TABLE}.vbelp ;;
  }
  dimension: vornr {
    type: string
    description: "Operation/Activity Number"
    sql: ${TABLE}.vornr ;;
  }
  dimension: vptnr {
    type: string
    description: "Partner account number"
    sql: ${TABLE}.vptnr ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: work_item_id {
    type: string
    description: "Work Item ID"
    sql: ${TABLE}.work_item_id ;;
  }
  dimension: wrbtr {
    type: number
    description: "Amount in Document Currency"
    sql: ${TABLE}.wrbtr ;;
  }
  dimension: xnegp {
    type: string
    description: "Indicator: Negative Posting"
    sql: ${TABLE}.xnegp ;;
  }
  dimension: xskrl {
    type: string
    description: "Indicator: Line Item Not Liable to Cash Discount?"
    sql: ${TABLE}.xskrl ;;
  }
  dimension: xunpl {
    type: string
    description: "Unplanned Account Assignment from Invoice Verification"
    sql: ${TABLE}.xunpl ;;
  }
  dimension: zekkn {
    type: string
    description: "Sequential Number of Account Assignment"
    sql: ${TABLE}.zekkn ;;
  }
  dimension: zuonr {
    type: string
    description: "Assignment number"
    sql: ${TABLE}.zuonr ;;
  }
  measure: count {
    type: count
  }
}
