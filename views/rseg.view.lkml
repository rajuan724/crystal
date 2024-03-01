view: rseg {
  sql_table_name: `SAP_RAW.rseg` ;;

  dimension: belnr {
    type: string
    description: "Accounting Document Number"
    sql: ${TABLE}.belnr ;;
  }
  dimension: bklas {
    type: string
    description: "Valuation Class"
    sql: ${TABLE}.bklas ;;
  }
  dimension: bnkan {
    type: number
    description: "Delivery costs' share of item value"
    sql: ${TABLE}.bnkan ;;
  }
  dimension: bpmng {
    type: number
    description: "Quantity in Purchase Order Price Unit"
    sql: ${TABLE}.bpmng ;;
  }
  dimension: bprbm {
    type: number
    description: "Quantity Invoiced in Supplier Invoice in PO Price Units"
    sql: ${TABLE}.bprbm ;;
  }
  dimension: bprme {
    type: string
    description: "Order Price Unit (Purchasing)"
    sql: ${TABLE}.bprme ;;
  }
  dimension: bstme {
    type: string
    description: "Purchase Order Unit of Measure"
    sql: ${TABLE}.bstme ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: bustw {
    type: string
    description: "Posting String for Values"
    sql: ${TABLE}.bustw ;;
  }
  dimension: buzei {
    type: string
    description: "Document Item in Invoice Document"
    sql: ${TABLE}.buzei ;;
  }
  dimension: bwkey {
    type: string
    description: "Valuation area"
    sql: ${TABLE}.bwkey ;;
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
  dimension: complaint_reason {
    type: string
    description: "Complaints Reason in an Invoice"
    sql: ${TABLE}.complaint_reason ;;
  }
  dimension: cont_pstyp {
    type: string
    description: "Item category in purchasing document"
    sql: ${TABLE}.cont_pstyp ;;
  }
  dimension: customs_val {
    type: number
    description: "Assessable Value"
    sql: ${TABLE}.customs_val ;;
  }
  dimension: cwm_bamng {
    type: number
    description: "Quantity in Parallel Unit of Measure"
    sql: ${TABLE}.cwm_bamng ;;
  }
  dimension: cwm_menge {
    type: number
    description: "Quantity in Parallel Unit of Measure"
    sql: ${TABLE}.cwm_menge ;;
  }
  dimension: cwm_remng {
    type: number
    description: "Invoice Receipt Quantity in Base or Parallel UoM"
    sql: ${TABLE}.cwm_remng ;;
  }
  dimension: cwm_valum {
    type: string
    description: "Valuation Unit of Measure"
    sql: ${TABLE}.cwm_valum ;;
  }
  dimension: cwm_wemng {
    type: number
    description: "Goods Receipt Quantity in Base or Parallel Unit of Measure"
    sql: ${TABLE}.cwm_wemng ;;
  }
  dimension: diff_amount {
    type: number
    description: "Difference Amount (in Document Currency)"
    sql: ${TABLE}.diff_amount ;;
  }
  dimension: dummy_mmiv_si_s_item_eew_ps {
    type: string
    description: "MMIV_SI_S_ITEM_INCL_EEW"
    sql: ${TABLE}.dummy_mmiv_si_s_item_eew_ps ;;
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
  dimension: efkor {
    type: string
    description: "Type of correction to own error"
    sql: ${TABLE}.efkor ;;
  }
  dimension: enh_char1 {
    type: string
    description: "Chain Liability work description"
    sql: ${TABLE}.enh_char1 ;;
  }
  dimension: enh_char2 {
    type: string
    description: "Chain Liability description of construction site"
    sql: ${TABLE}.enh_char2 ;;
  }
  dimension_group: enh_date1 {
    type: time
    description: "Start date of WKA working period"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.enh_date1 ;;
  }
  dimension_group: enh_date2 {
    type: time
    description: "End date of WKA working period"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.enh_date2 ;;
  }
  dimension: enh_numc1 {
    type: string
    description: "Working time in hours"
    sql: ${TABLE}.enh_numc1 ;;
  }
  dimension: enh_percent {
    type: number
    description: "WKA: Percentage of wages"
    sql: ${TABLE}.enh_percent ;;
  }
  dimension: erekz {
    type: string
    description: "Final Invoice Indicator"
    sql: ${TABLE}.erekz ;;
  }
  dimension: erp_contract_id {
    type: string
    description: "Number of principal purchase agreement"
    sql: ${TABLE}.erp_contract_id ;;
  }
  dimension: erp_contract_itm {
    type: string
    description: "Item number of principal purchase agreement"
    sql: ${TABLE}.erp_contract_itm ;;
  }
  dimension: exkbe {
    type: string
    description: "Indicator: update purchase order history"
    sql: ${TABLE}.exkbe ;;
  }
  dimension: frbnr {
    type: string
    description: "Number of Bill of Lading at Time of Goods Receipt"
    sql: ${TABLE}.frbnr ;;
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
  dimension: gityp {
    type: string
    description: "Distribution Type for Employment Tax"
    sql: ${TABLE}.gityp ;;
  }
  dimension: gjahr {
    type: string
    description: "Fiscal Year"
    sql: ${TABLE}.gjahr ;;
  }
  dimension: gricd {
    type: string
    description: "Activity Code for Gross Income Tax"
    sql: ${TABLE}.gricd ;;
  }
  dimension: grirg {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.grirg ;;
  }
  dimension: hsn_sac {
    type: string
    description: "HSN or SAC Code"
    sql: ${TABLE}.hsn_sac ;;
  }
  dimension: introw {
    type: string
    description: "Line Number of Service"
    sql: ${TABLE}.introw ;;
  }
  dimension: inv_itm_origin {
    type: string
    description: "Origin of an Invoice Item"
    sql: ${TABLE}.inv_itm_origin ;;
  }
  dimension: invrel {
    type: string
    description: "Grouping Characteristic for Invoice Verification"
    sql: ${TABLE}.invrel ;;
  }
  dimension: knttp {
    type: string
    description: "Account Assignment Category"
    sql: ${TABLE}.knttp ;;
  }
  dimension: kschl {
    type: string
    description: "Condition type"
    sql: ${TABLE}.kschl ;;
  }
  dimension: kzmek {
    type: string
    description: "Correction indicator"
    sql: ${TABLE}.kzmek ;;
  }
  dimension: lbkum {
    type: number
    description: "Total Valuated Stock"
    sql: ${TABLE}.lbkum ;;
  }
  dimension: lfbnr {
    type: string
    description: "Document No. of a Reference Document"
    sql: ${TABLE}.lfbnr ;;
  }
  dimension: lfehl {
    type: string
    description: "Type of Supplier Error"
    sql: ${TABLE}.lfehl ;;
  }
  dimension: lfgja {
    type: string
    description: "Fiscal Year of Current Period"
    sql: ${TABLE}.lfgja ;;
  }
  dimension: lfpos {
    type: string
    description: "Item of a Reference Document"
    sql: ${TABLE}.lfpos ;;
  }
  dimension: licno {
    type: string
    description: "Internal License Number"
    sql: ${TABLE}.licno ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matbf {
    type: string
    description: "Material in Respect of Which Stock is Managed"
    sql: ${TABLE}.matbf ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
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
  dimension: mrmok {
    type: string
    description: "Indicator: Invoice Item Processed"
    sql: ${TABLE}.mrmok ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: nfm_spgrk {
    type: string
    description: "NF Processing Rate Blocking Reason"
    sql: ${TABLE}.nfm_spgrk ;;
  }
  dimension: node_key {
    type: string
    description: "GUID: MM Supplier Invoice in S-Innovations"
    sql: ${TABLE}.node_key ;;
  }
  dimension: packno {
    type: string
    description: "Package Number of Service"
    sql: ${TABLE}.packno ;;
  }
  dimension: parent_key {
    type: string
    description: "GUID: MM Supplier Invoice in S-Innovations"
    sql: ${TABLE}.parent_key ;;
  }
  dimension: producttype {
    type: string
    description: "Product Type Group"
    sql: ${TABLE}.producttype ;;
  }
  dimension: pstyp {
    type: string
    description: "Item category in purchasing document"
    sql: ${TABLE}.pstyp ;;
  }
  dimension: rbmng {
    type: number
    description: "Quantity Invoiced in Supplier Invoice in PO Order Units"
    sql: ${TABLE}.rbmng ;;
  }
  dimension: rbwwr {
    type: number
    description: "Invoice Amount in Document Currency of Supplier Invoice"
    sql: ${TABLE}.rbwwr ;;
  }
  dimension: re_account {
    type: string
    description: "Cash Ledger: Expense or Revenue Account"
    sql: ${TABLE}.re_account ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: retamt_fc {
    type: number
    description: "Retention Amount in Document Currency"
    sql: ${TABLE}.retamt_fc ;;
  }
  dimension_group: retduedt {
    type: time
    description: "Due Date for Retention"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.retduedt ;;
  }
  dimension: retpc {
    type: number
    description: "Retention in Percent"
    sql: ${TABLE}.retpc ;;
  }
  dimension: root_key {
    type: string
    description: "GUID: MM Supplier Invoice in S-Innovations"
    sql: ${TABLE}.root_key ;;
  }
  dimension: salk3 {
    type: number
    description: "Value of Total Valuated Stock"
    sql: ${TABLE}.salk3 ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
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
  dimension: spgrc {
    type: string
    description: "Blocking Reason: Quality"
    sql: ${TABLE}.spgrc ;;
  }
  dimension: spgrext {
    type: string
    description: "Blocking Reason Enhancement Fields"
    sql: ${TABLE}.spgrext ;;
  }
  dimension: spgrg {
    type: string
    description: "Blocking Reason: Order Price Quantity"
    sql: ${TABLE}.spgrg ;;
  }
  dimension: spgrm {
    type: string
    description: "Blocking Reason: Quantity"
    sql: ${TABLE}.spgrm ;;
  }
  dimension: spgrp {
    type: string
    description: "Blocking Reason: Price"
    sql: ${TABLE}.spgrp ;;
  }
  dimension: spgrq {
    type: string
    description: "Manual Blocking Reason"
    sql: ${TABLE}.spgrq ;;
  }
  dimension: spgrs {
    type: string
    description: "Blocking Reason: Item Amount"
    sql: ${TABLE}.spgrs ;;
  }
  dimension: spgrt {
    type: string
    description: "Blocking Reason: Date"
    sql: ${TABLE}.spgrt ;;
  }
  dimension: spgrv {
    type: string
    description: "Blocking Reason: Project Budget"
    sql: ${TABLE}.spgrv ;;
  }
  dimension: srm_contract_id {
    type: string
    description: "Central Contract"
    sql: ${TABLE}.srm_contract_id ;;
  }
  dimension: srm_contract_itm {
    type: string
    description: "Central Contract Item Number"
    sql: ${TABLE}.srm_contract_itm ;;
  }
  dimension: srvmapkey {
    type: string
    description: "Item Key for eSOA Messages"
    sql: ${TABLE}.srvmapkey ;;
  }
  dimension: stock_posting {
    type: number
    description: "Stock Posting of Line from an Incoming Invoice"
    sql: ${TABLE}.stock_posting ;;
  }
  dimension: stock_posting_pp {
    type: number
    description: "Stock Posting of Line from an Incoming Invoice Prev. Period"
    sql: ${TABLE}.stock_posting_pp ;;
  }
  dimension: stock_posting_py {
    type: number
    description: "Stock Posting of Line from an Incoming Invoice Prev. Year"
    sql: ${TABLE}.stock_posting_py ;;
  }
  dimension: stunr {
    type: string
    description: "Step Number"
    sql: ${TABLE}.stunr ;;
  }
  dimension: tax_country {
    type: string
    description: "Tax Reporting Country"
    sql: ${TABLE}.tax_country ;;
  }
  dimension: tbtkz {
    type: string
    description: "Indicator: Subsequent Debit/Credit"
    sql: ${TABLE}.tbtkz ;;
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
  dimension: vmsal {
    type: number
    description: "Value of total valuated stock in previous period"
    sql: ${TABLE}.vmsal ;;
  }
  dimension: vrkum {
    type: number
    description: "Total valuated stock in the previous posting period"
    sql: ${TABLE}.vrkum ;;
  }
  dimension: werec {
    type: string
    description: "Clearing Indicator for GR/IR Posting for External Services"
    sql: ${TABLE}.werec ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: wrbtr {
    type: number
    description: "Amount in Document Currency"
    sql: ${TABLE}.wrbtr ;;
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
  dimension: xcprf {
    type: string
    description: "Checkbox for Commodity Repricing in Invoice Verification"
    sql: ${TABLE}.xcprf ;;
  }
  dimension: xdinv {
    type: string
    description: "Indicator for Differential Invoicing"
    sql: ${TABLE}.xdinv ;;
  }
  dimension: xekbz {
    type: string
    description: "Indicator: Update Purchase Order Delivery Costs"
    sql: ${TABLE}.xekbz ;;
  }
  dimension: xhistma {
    type: string
    description: "Update Multiple Account Assignment EKBE_MA EKBZ_MA"
    sql: ${TABLE}.xhistma ;;
  }
  dimension: xlifo {
    type: string
    description: "LIFO/FIFO-Relevant"
    sql: ${TABLE}.xlifo ;;
  }
  dimension: xrettaxnet {
    type: string
    description: "Tax Reduction for Retention"
    sql: ${TABLE}.xrettaxnet ;;
  }
  dimension: xrueb {
    type: string
    description: "Indicator: Document Is Posted to a Previous Period"
    sql: ${TABLE}.xrueb ;;
  }
  dimension: xskrl {
    type: string
    description: "Indicator: Line Item Not Liable to Cash Discount?"
    sql: ${TABLE}.xskrl ;;
  }
  dimension: zaehk {
    type: string
    description: "Condition Counter"
    sql: ${TABLE}.zaehk ;;
  }
  dimension: zeile {
    type: string
    description: "Item Number"
    sql: ${TABLE}.zeile ;;
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
