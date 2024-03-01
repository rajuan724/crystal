view: ekpo {
  sql_table_name: `SAP_RAW.ekpo` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension_group: abdat {
    type: time
    description: "Reconciliation date for agreed cumulative quantity"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abdat ;;
  }
  dimension: abeln {
    type: string
    description: "Allocation Table"
    sql: ${TABLE}.abeln ;;
  }
  dimension: abelp {
    type: string
    description: "Allocation Table Item"
    sql: ${TABLE}.abelp ;;
  }
  dimension: abftz {
    type: number
    description: "Agreed Cumulative Quantity"
    sql: ${TABLE}.abftz ;;
  }
  dimension: abmng {
    type: number
    description: "Standard release order quantity"
    sql: ${TABLE}.abmng ;;
  }
  dimension: abskz {
    type: string
    description: "Rejection Indicator"
    sql: ${TABLE}.abskz ;;
  }
  dimension: abueb {
    type: string
    description: "Release Creation Profile"
    sql: ${TABLE}.abueb ;;
  }
  dimension: adacn {
    type: string
    description: "Aircraft registration number"
    sql: ${TABLE}.adacn ;;
  }
  dimension: addns {
    type: string
    description: "Do Not Substitute"
    sql: ${TABLE}.addns ;;
  }
  dimension: addrnum {
    type: string
    description: "Address Number"
    sql: ${TABLE}.addrnum ;;
  }
  dimension: admoi {
    type: string
    description: "Model ID Code"
    sql: ${TABLE}.admoi ;;
  }
  dimension: adpri {
    type: string
    description: "Order Priority"
    sql: ${TABLE}.adpri ;;
  }
  dimension: adrn2 {
    type: string
    description: "Number of delivery address"
    sql: ${TABLE}.adrn2 ;;
  }
  dimension: adrnr {
    type: string
    description: "Manual address number in purchasing document item"
    sql: ${TABLE}.adrnr ;;
  }
  dimension: advcode {
    type: string
    description: "Advice Code"
    sql: ${TABLE}.advcode ;;
  }
  dimension_group: aedat {
    type: time
    description: "Purchasing Document Item Change Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: afnam {
    type: string
    description: "Name of requisitioner/requester"
    sql: ${TABLE}.afnam ;;
  }
  dimension: afpnr {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.afpnr ;;
  }
  dimension_group: agdat {
    type: time
    description: "Deadline for Submission of Bid/Quotation"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.agdat ;;
  }
  dimension: agmem {
    type: string
    description: "Internal Comment on Quotation"
    sql: ${TABLE}.agmem ;;
  }
  dimension: aktnr {
    type: string
    description: "Promotion"
    sql: ${TABLE}.aktnr ;;
  }
  dimension: anfnr {
    type: string
    description: "RFQ Number"
    sql: ${TABLE}.anfnr ;;
  }
  dimension: anfps {
    type: string
    description: "Item Number of RFQ"
    sql: ${TABLE}.anfps ;;
  }
  dimension: angnr {
    type: string
    description: "Quotation number"
    sql: ${TABLE}.angnr ;;
  }
  dimension: angpn {
    type: string
    description: "Quotation Item Number (SD)"
    sql: ${TABLE}.angpn ;;
  }
  dimension: anzpu {
    type: number
    description: "Number of Points"
    sql: ${TABLE}.anzpu ;;
  }
  dimension: anzsn {
    type: number
    description: "Number of serial numbers"
    sql: ${TABLE}.anzsn ;;
  }
  dimension: apcgk_extend {
    type: string
    description: "Extended key for annexing package"
    sql: ${TABLE}.apcgk_extend ;;
  }
  dimension: apoms {
    type: string
    description: "APO as Planning System"
    sql: ${TABLE}.apoms ;;
  }
  dimension: arsnr {
    type: string
    description: "Settlement reservation number"
    sql: ${TABLE}.arsnr ;;
  }
  dimension: arsps {
    type: string
    description: "Item number of the settlement reservation"
    sql: ${TABLE}.arsps ;;
  }
  dimension: arun_group_prio {
    type: string
    description: "ARun Demand Group Priority"
    sql: ${TABLE}.arun_group_prio ;;
  }
  dimension: arun_order_prio {
    type: number
    description: "ARun Demand Priority"
    sql: ${TABLE}.arun_order_prio ;;
  }
  dimension: assignment_priority {
    type: string
    description: "ARun Demand Priority"
    sql: ${TABLE}.assignment_priority ;;
  }
  dimension: attyp {
    type: string
    description: "Material Category"
    sql: ${TABLE}.attyp ;;
  }
  dimension_group: audat {
    type: time
    description: "Document Date (Date Received/Sent)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.audat ;;
  }
  dimension: aurel {
    type: string
    description: "Relevant to Allocation Table"
    sql: ${TABLE}.aurel ;;
  }
  dimension: banfn {
    type: string
    description: "Purchase Requisition Number"
    sql: ${TABLE}.banfn ;;
  }
  dimension: bednr {
    type: string
    description: "Requirement Tracking Number"
    sql: ${TABLE}.bednr ;;
  }
  dimension: belnr {
    type: string
    description: "Document Number for Earmarked Funds"
    sql: ${TABLE}.belnr ;;
  }
  dimension: berid {
    type: string
    description: "MRP Area"
    sql: ${TABLE}.berid ;;
  }
  dimension: bev1_nedepfree {
    type: string
    description: "Indicator: Dependent Items Are Free of Charge"
    sql: ${TABLE}.bev1_nedepfree ;;
  }
  dimension: bev1_negen_item {
    type: string
    description: "Indicator: Item Is Generated"
    sql: ${TABLE}.bev1_negen_item ;;
  }
  dimension: bev1_nestruccat {
    type: string
    description: "Structure Category for Material Relationship"
    sql: ${TABLE}.bev1_nestruccat ;;
  }
  dimension: blk_reason_id {
    type: string
    description: "Blocking Reason - ID"
    sql: ${TABLE}.blk_reason_id ;;
  }
  dimension: blk_reason_txt {
    type: string
    description: "Blocking Reason - Text"
    sql: ${TABLE}.blk_reason_txt ;;
  }
  dimension: bnfpo {
    type: string
    description: "Item number of purchase requisition"
    sql: ${TABLE}.bnfpo ;;
  }
  dimension: bonba {
    type: number
    description: "Rebate basis 1"
    sql: ${TABLE}.bonba ;;
  }
  dimension: bonus {
    type: string
    description: "Settlement Group 1 (Purchasing)"
    sql: ${TABLE}.bonus ;;
  }
  dimension: borgr_miss {
    type: string
    description: "Indicator: Action at Registration"
    sql: ${TABLE}.borgr_miss ;;
  }
  dimension: bprme {
    type: string
    description: "Order Price Unit (Purchasing)"
    sql: ${TABLE}.bprme ;;
  }
  dimension: bpumn {
    type: number
    description: "Denominator for Conv. of Order Price Unit into Order Unit"
    sql: ${TABLE}.bpumn ;;
  }
  dimension: bpumz {
    type: number
    description: "Numerator for Conversion of Order Price Unit into Order Unit"
    sql: ${TABLE}.bpumz ;;
  }
  dimension: brgew {
    type: number
    description: "Gross weight"
    sql: ${TABLE}.brgew ;;
  }
  dimension: brtwr {
    type: number
    description: "Gross order value in PO currency"
    sql: ${TABLE}.brtwr ;;
  }
  dimension: bsark {
    type: string
    description: "Vendor confirmation type"
    sql: ${TABLE}.bsark ;;
  }
  dimension: bsgru {
    type: string
    description: "Reason for Ordering"
    sql: ${TABLE}.bsgru ;;
  }
  dimension: bstae {
    type: string
    description: "Confirmation Control Key"
    sql: ${TABLE}.bstae ;;
  }
  dimension: bstyp {
    type: string
    description: "Purchasing Document Category"
    sql: ${TABLE}.bstyp ;;
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
  dimension: bwtar {
    type: string
    description: "Valuation Type"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: bwtty {
    type: string
    description: "Valuation Category"
    sql: ${TABLE}.bwtty ;;
  }
  dimension: ccomp {
    type: string
    description: "Posting Logic in the Case of Stock Transfers"
    sql: ${TABLE}.ccomp ;;
  }
  dimension: chg_fplnr {
    type: string
    description: "No invoice for this item although not free of charge"
    sql: ${TABLE}.chg_fplnr ;;
  }
  dimension: chg_srv {
    type: string
    description: "Configuration changed"
    sql: ${TABLE}.chg_srv ;;
  }
  dimension: cigit {
    type: string
    description: "CIG Italy : Competition Identification Number"
    sql: ${TABLE}.cigit ;;
  }
  dimension: cmpl_dlv_itm {
    type: string
    description: "Complete Delivery Requested for Purchase Order Item"
    sql: ${TABLE}.cmpl_dlv_itm ;;
  }
  dimension: cnfm_qty {
    type: number
    description: "Committed Quantity"
    sql: ${TABLE}.cnfm_qty ;;
  }
  dimension: cons_order {
    type: string
    description: "Purchase Order for Consignment"
    sql: ${TABLE}.cons_order ;;
  }
  dimension: consnum {
    type: string
    description: "Sequence Number"
    sql: ${TABLE}.consnum ;;
  }
  dimension: contract_for_limit {
    type: string
    description: "Purchase Contract for Enhanced Limit"
    sql: ${TABLE}.contract_for_limit ;;
  }
  dimension: cqu_sar {
    type: number
    description: "Cumulative Goods Receipts from Redirected Purchase Orders"
    sql: ${TABLE}.cqu_sar ;;
  }
  dimension_group: creationdate {
    type: time
    description: "Purchasing Document Creation Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.creationdate ;;
  }
  dimension: creationtime {
    type: string
    description: "Purchasing Document Creation Time"
    sql: ${TABLE}.creationtime ;;
  }
  dimension: cuobj {
    type: string
    description: "Configuration (internal object number)"
    sql: ${TABLE}.cuobj ;;
  }
  dimension: cupit {
    type: string
    description: "CUP Italy Codice Unico di Progetto - Unique Project Code"
    sql: ${TABLE}.cupit ;;
  }
  dimension: dep_id {
    type: string
    description: "Department"
    sql: ${TABLE}.dep_id ;;
  }
  dimension: diff_invoice {
    type: string
    description: "Differential Invoicing"
    sql: ${TABLE}.diff_invoice ;;
  }
  dimension: disub_kunnr {
    type: string
    description: "Customer Number"
    sql: ${TABLE}.disub_kunnr ;;
  }
  dimension: disub_owner {
    type: string
    description: "Owner of stock"
    sql: ${TABLE}.disub_owner ;;
  }
  dimension: disub_posnr {
    type: string
    description: "Item number of the SD document"
    sql: ${TABLE}.disub_posnr ;;
  }
  dimension: disub_pspnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.disub_pspnr ;;
  }
  dimension: disub_sobkz {
    type: string
    description: "Special stock indicator Subcontracting"
    sql: ${TABLE}.disub_sobkz ;;
  }
  dimension: disub_vbeln {
    type: string
    description: "Sales and Distribution Document Number"
    sql: ${TABLE}.disub_vbeln ;;
  }
  dimension: dpamt {
    type: number
    description: "Down Payment Amount in Document Currency"
    sql: ${TABLE}.dpamt ;;
  }
  dimension_group: dpdat {
    type: time
    description: "Due Date for Down Payment"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dpdat ;;
  }
  dimension: dppct {
    type: number
    description: "Down Payment Percentage"
    sql: ${TABLE}.dppct ;;
  }
  dimension: dptyp {
    type: string
    description: "Down Payment Indicator"
    sql: ${TABLE}.dptyp ;;
  }
  dimension_group: drdat {
    type: time
    description: "Last Transmission"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.drdat ;;
  }
  dimension: druhr {
    type: string
    description: "Time"
    sql: ${TABLE}.druhr ;;
  }
  dimension: drunr {
    type: string
    description: "Sequential Number"
    sql: ${TABLE}.drunr ;;
  }
  dimension: dummy_ekpo_incl_eew_ps {
    type: string
    description: "Data Element for Extensibility of Purchasing Document Item"
    sql: ${TABLE}.dummy_ekpo_incl_eew_ps ;;
  }
  dimension: ean11 {
    type: string
    description: "International Article Number (EAN/UPC)"
    sql: ${TABLE}.ean11 ;;
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
  dimension: ebon2 {
    type: string
    description: "Settlement Group 2 (Rebate Settlement Purchasing)"
    sql: ${TABLE}.ebon2 ;;
  }
  dimension: ebon3 {
    type: string
    description: "Settlement Group 3 (Rebate Settlement Purchasing)"
    sql: ${TABLE}.ebon3 ;;
  }
  dimension: ebonf {
    type: string
    description: "Item Relevant to Subsequent (Period-End Rebate) Settlement"
    sql: ${TABLE}.ebonf ;;
  }
  dimension: effwr {
    type: number
    description: "Effective value of item"
    sql: ${TABLE}.effwr ;;
  }
  dimension: eglkz {
    type: string
    description: "\"Outward Delivery Completed\" Indicator"
    sql: ${TABLE}.eglkz ;;
  }
  dimension: ehtyp {
    type: string
    description: "External Hierarchy Category"
    sql: ${TABLE}.ehtyp ;;
  }
  dimension_group: eildt {
    type: time
    description: "Start Date for GR-Based Settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.eildt ;;
  }
  dimension: ekkol {
    type: string
    description: "Condition Group with Supplier"
    sql: ${TABLE}.ekkol ;;
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
  dimension: emlif {
    type: string
    description: "Supplier to be Supplied/Who is to Receive Delivery"
    sql: ${TABLE}.emlif ;;
  }
  dimension: emnfr {
    type: string
    description: "External manufacturer code name or number"
    sql: ${TABLE}.emnfr ;;
  }
  dimension: empst {
    type: string
    description: "Receiving Point"
    sql: ${TABLE}.empst ;;
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
  dimension: etdrk {
    type: string
    description: "Indicator: Print-relevant schedule lines exist"
    sql: ${TABLE}.etdrk ;;
  }
  dimension: etfz1 {
    type: number
    description: "Firm Zone (Go-Ahead for Production)"
    sql: ${TABLE}.etfz1 ;;
  }
  dimension: etfz2 {
    type: number
    description: "Trade-Off Zone (Go-Ahead for Materials Procurement)"
    sql: ${TABLE}.etfz2 ;;
  }
  dimension: evers {
    type: string
    description: "Shipping Instructions"
    sql: ${TABLE}.evers ;;
  }
  dimension: excpe {
    type: string
    description: "Acceptance Period"
    sql: ${TABLE}.excpe ;;
  }
  dimension: exlin {
    type: string
    description: "Item Number Length"
    sql: ${TABLE}.exlin ;;
  }
  dimension: expected_value {
    type: number
    description: "Expected Value of Overall Limit"
    sql: ${TABLE}.expected_value ;;
  }
  dimension: exsnr {
    type: string
    description: "External Sorting"
    sql: ${TABLE}.exsnr ;;
  }
  dimension: ext_rfx_item {
    type: string
    description: "Item Number of External Document"
    sql: ${TABLE}.ext_rfx_item ;;
  }
  dimension: ext_rfx_number {
    type: string
    description: "Document Number of External Document"
    sql: ${TABLE}.ext_rfx_number ;;
  }
  dimension: ext_rfx_system {
    type: string
    description: "Logical System"
    sql: ${TABLE}.ext_rfx_system ;;
  }
  dimension: externalreferenceid {
    type: string
    description: "External Reference ID"
    sql: ${TABLE}.externalreferenceid ;;
  }
  dimension: extmaterialforpurg {
    type: string
    description: "Material of External System"
    sql: ${TABLE}.extmaterialforpurg ;;
  }
  dimension: fabkz {
    type: string
    description: "Indicator: Item Relevant to JIT Delivery Schedules"
    sql: ${TABLE}.fabkz ;;
  }
  dimension: ffzhi {
    type: number
    description: "Maximum Cumulative Production Go-Ahead Quantity"
    sql: ${TABLE}.ffzhi ;;
  }
  dimension: fipos {
    type: string
    description: "Commitment Item"
    sql: ${TABLE}.fipos ;;
  }
  dimension: fiscal_incentive {
    type: string
    description: "Tax Incentive Type"
    sql: ${TABLE}.fiscal_incentive ;;
  }
  dimension: fiscal_incentive_id {
    type: string
    description: "Incentive ID"
    sql: ${TABLE}.fiscal_incentive_id ;;
  }
  dimension: fistl {
    type: string
    description: "Funds Center"
    sql: ${TABLE}.fistl ;;
  }
  dimension: fixmg {
    type: string
    description: "Delivery Date and Quantity Fixed"
    sql: ${TABLE}.fixmg ;;
  }
  dimension: fkber {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.fkber ;;
  }
  dimension: fls_rsto {
    type: string
    description: "Store Return with Inbound and Outbound Delivery"
    sql: ${TABLE}.fls_rsto ;;
  }
  dimension: fmfgus_key {
    type: string
    description: "United States Federal Government Fields"
    sql: ${TABLE}.fmfgus_key ;;
  }
  dimension: fplnr {
    type: string
    description: "Invoicing plan number"
    sql: ${TABLE}.fplnr ;;
  }
  dimension_group: fsh_atp {
    type: time
    description: "Starting Date with ATP"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fsh_atp_date ;;
  }
  dimension: fsh_collection {
    type: string
    description: "Fashion Collection"
    sql: ${TABLE}.fsh_collection ;;
  }
  dimension: fsh_grid_cond_rec {
    type: string
    description: "Grid Condition Record Number"
    sql: ${TABLE}.fsh_grid_cond_rec ;;
  }
  dimension: fsh_item {
    type: string
    description: "Item Number"
    sql: ${TABLE}.fsh_item ;;
  }
  dimension: fsh_item_group {
    type: string
    description: "Item Group"
    sql: ${TABLE}.fsh_item_group ;;
  }
  dimension: fsh_pqr_uepos {
    type: string
    description: "Higher-level item in Partial Quantity Rejection"
    sql: ${TABLE}.fsh_pqr_uepos ;;
  }
  dimension: fsh_psm_pfm_split {
    type: string
    description: "PSM and PFM Split ID"
    sql: ${TABLE}.fsh_psm_pfm_split ;;
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
  dimension: fsh_ss {
    type: string
    description: "Order Scheduling Strategy"
    sql: ${TABLE}.fsh_ss ;;
  }
  dimension: fsh_theme {
    type: string
    description: "Fashion Theme"
    sql: ${TABLE}.fsh_theme ;;
  }
  dimension: fsh_transaction {
    type: string
    description: "Transaction Number"
    sql: ${TABLE}.fsh_transaction ;;
  }
  dimension: fsh_vas_prnt_id {
    type: string
    description: "Item Number of Purchasing Document"
    sql: ${TABLE}.fsh_vas_prnt_id ;;
  }
  dimension: fsh_vas_rel {
    type: string
    description: "VAS Relevant"
    sql: ${TABLE}.fsh_vas_rel ;;
  }
  dimension: geber {
    type: string
    description: "Fund"
    sql: ${TABLE}.geber ;;
  }
  dimension: gewei {
    type: string
    description: "Unit of Weight"
    sql: ${TABLE}.gewei ;;
  }
  dimension: gnetwr {
    type: number
    description: "Currently not used"
    sql: ${TABLE}.gnetwr ;;
  }
  dimension: gr_by_ses {
    type: string
    description: "Are GRs posted by using Service Entry Sheet"
    sql: ${TABLE}.gr_by_ses ;;
  }
  dimension: grant_nbr {
    type: string
    description: "Grant"
    sql: ${TABLE}.grant_nbr ;;
  }
  dimension: grwrt {
    type: number
    description: "Statistical value for foreign trade"
    sql: ${TABLE}.grwrt ;;
  }
  dimension: handoverloc {
    type: string
    description: "Location for a physical handover of goods"
    sql: ${TABLE}.handoverloc ;;
  }
  dimension: hashcal {
    type: string
    description: "Accountant general method"
    sql: ${TABLE}.hashcal ;;
  }
  dimension_group: hashcal_bdat {
    type: time
    description: "\"The general acountant method\" New base date."
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hashcal_bdat ;;
  }
  dimension: hashcal_exists {
    type: string
    description: "Purchasing organization"
    sql: ${TABLE}.hashcal_exists ;;
  }
  dimension: idnlf {
    type: string
    description: "Material Number Used by Supplier"
    sql: ${TABLE}.idnlf ;;
  }
  dimension: inco1 {
    type: string
    description: "Incoterms (Part 1)"
    sql: ${TABLE}.inco1 ;;
  }
  dimension: inco2 {
    type: string
    description: "Incoterms (Part 2)"
    sql: ${TABLE}.inco2 ;;
  }
  dimension: inco2_l {
    type: string
    description: "Incoterms Location 1"
    sql: ${TABLE}.inco2_l ;;
  }
  dimension: inco3_l {
    type: string
    description: "Incoterms Location 2"
    sql: ${TABLE}.inco3_l ;;
  }
  dimension: infnr {
    type: string
    description: "Number of purchasing info record"
    sql: ${TABLE}.infnr ;;
  }
  dimension: insmk {
    type: string
    description: "Stock Type"
    sql: ${TABLE}.insmk ;;
  }
  dimension: insnc {
    type: string
    description: "Quality inspection indicator cannot be changed"
    sql: ${TABLE}.insnc ;;
  }
  dimension: iprkz {
    type: string
    description: "Period Indicator for Shelf Life Expiration Date"
    sql: ${TABLE}.iprkz ;;
  }
  dimension: isvco {
    type: string
    description: "Intrastat Service Code"
    sql: ${TABLE}.isvco ;;
  }
  dimension: itcons {
    type: string
    description: "Real-Time Consumption Posting of Subcontracting Components"
    sql: ${TABLE}.itcons ;;
  }
  dimension: iuid_relevant {
    type: string
    description: "IUID-Relevant"
    sql: ${TABLE}.iuid_relevant ;;
  }
  dimension_group: j_1aidatep {
    type: time
    description: "Inflation Index Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.j_1aidatep ;;
  }
  dimension: j_1aindxp {
    type: string
    description: "Inflation Index"
    sql: ${TABLE}.j_1aindxp ;;
  }
  dimension: j_1bindust {
    type: string
    description: "Material CFOP category"
    sql: ${TABLE}.j_1bindust ;;
  }
  dimension: j_1bmatorg {
    type: string
    description: "Origin of the material"
    sql: ${TABLE}.j_1bmatorg ;;
  }
  dimension: j_1bmatuse {
    type: string
    description: "Usage of the material"
    sql: ${TABLE}.j_1bmatuse ;;
  }
  dimension: j_1bnbm {
    type: string
    description: "Brazilian NCM Code"
    sql: ${TABLE}.j_1bnbm ;;
  }
  dimension: j_1bownpro {
    type: string
    description: "Produced in-house"
    sql: ${TABLE}.j_1bownpro ;;
  }
  dimension: kanba {
    type: string
    description: "Kanban Indicator"
    sql: ${TABLE}.kanba ;;
  }
  dimension: kblnr {
    type: string
    description: "Document Number for Earmarked Funds"
    sql: ${TABLE}.kblnr ;;
  }
  dimension: kblnr_comp {
    type: string
    description: "Commitment document"
    sql: ${TABLE}.kblnr_comp ;;
  }
  dimension: kblpos {
    type: string
    description: "Earmarked Funds: Document Item"
    sql: ${TABLE}.kblpos ;;
  }
  dimension: kblpos_cab {
    type: string
    description: "Earmarked Funds: Document Item"
    sql: ${TABLE}.kblpos_cab ;;
  }
  dimension: kblpos_comp {
    type: string
    description: "Commitment item"
    sql: ${TABLE}.kblpos_comp ;;
  }
  dimension: known_index {
    type: string
    description: "Known Index indicator in /ILE/T_ANNEXING_CALCULATION Func"
    sql: ${TABLE}.known_index ;;
  }
  dimension: knttp {
    type: string
    description: "Account Assignment Category"
    sql: ${TABLE}.knttp ;;
  }
  dimension: ko_gsber {
    type: string
    description: "Business area reported to the partner"
    sql: ${TABLE}.ko_gsber ;;
  }
  dimension: ko_pargb {
    type: string
    description: "assumed business area of the business partner"
    sql: ${TABLE}.ko_pargb ;;
  }
  dimension: ko_pprctr {
    type: string
    description: "Partner Profit Center"
    sql: ${TABLE}.ko_pprctr ;;
  }
  dimension: ko_prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.ko_prctr ;;
  }
  dimension: kolif {
    type: string
    description: "Prior Supplier"
    sql: ${TABLE}.kolif ;;
  }
  dimension: konnr {
    type: string
    description: "Number of principal purchase agreement"
    sql: ${TABLE}.konnr ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: ktmng {
    type: number
    description: "Target Quantity"
    sql: ${TABLE}.ktmng ;;
  }
  dimension: ktpnr {
    type: string
    description: "Item number of principal purchase agreement"
    sql: ${TABLE}.ktpnr ;;
  }
  dimension: kunnr {
    type: string
    description: "Customer"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kzabs {
    type: string
    description: "Order Acknowledgment Requirement"
    sql: ${TABLE}.kzabs ;;
  }
  dimension: kzbws {
    type: string
    description: "Valuation of Special Stock"
    sql: ${TABLE}.kzbws ;;
  }
  dimension: kzfme {
    type: string
    description: "Units of measure usage"
    sql: ${TABLE}.kzfme ;;
  }
  dimension: kzkfg {
    type: string
    description: "Origin of Configuration"
    sql: ${TABLE}.kzkfg ;;
  }
  dimension: kzstu {
    type: string
    description: "Firm/Trade-Off Zones Binding with Regard to Mat. Planning"
    sql: ${TABLE}.kzstu ;;
  }
  dimension: kztlf {
    type: string
    description: "Partial Delivery at Item Level (Stock Transfer)"
    sql: ${TABLE}.kztlf ;;
  }
  dimension: kzvbr {
    type: string
    description: "Consumption posting"
    sql: ${TABLE}.kzvbr ;;
  }
  dimension: kzwi1 {
    type: number
    description: "Subtotal 1 from pricing procedure for condition"
    sql: ${TABLE}.kzwi1 ;;
  }
  dimension: kzwi2 {
    type: number
    description: "Subtotal 2 from pricing procedure for condition"
    sql: ${TABLE}.kzwi2 ;;
  }
  dimension: kzwi3 {
    type: number
    description: "Subtotal 3 from pricing procedure for condition"
    sql: ${TABLE}.kzwi3 ;;
  }
  dimension: kzwi4 {
    type: number
    description: "Subtotal 4 from pricing procedure for condition"
    sql: ${TABLE}.kzwi4 ;;
  }
  dimension: kzwi5 {
    type: number
    description: "Subtotal 5 from pricing procedure for condition"
    sql: ${TABLE}.kzwi5 ;;
  }
  dimension: kzwi6 {
    type: number
    description: "Subtotal 6 from pricing procedure for condition"
    sql: ${TABLE}.kzwi6 ;;
  }
  dimension: labnr {
    type: string
    description: "Order Acknowledgment Number"
    sql: ${TABLE}.labnr ;;
  }
  dimension: lblkz {
    type: string
    description: "Subcontracting Supplier"
    sql: ${TABLE}.lblkz ;;
  }
  dimension: lebre {
    type: string
    description: "Indicator for Service-Based Invoice Verification"
    sql: ${TABLE}.lebre ;;
  }
  dimension_group: lewed {
    type: time
    description: "Latest Possible Goods Receipt"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lewed ;;
  }
  dimension: lfret {
    type: string
    description: "Delivery Type for Returns to Supplier"
    sql: ${TABLE}.lfret ;;
  }
  dimension: lgbzo {
    type: string
    description: "(Automotive) Unloading Point"
    sql: ${TABLE}.lgbzo ;;
  }
  dimension: lgbzo_b {
    type: string
    description: "(Automotive) Unloading Point"
    sql: ${TABLE}.lgbzo_b ;;
  }
  dimension: lgort {
    type: string
    description: "Storage location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: limit_amount {
    type: number
    description: "Overall Limit"
    sql: ${TABLE}.limit_amount ;;
  }
  dimension: lmein {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.lmein ;;
  }
  dimension: loadingpoint {
    type: string
    description: "Loading/Unloading Point"
    sql: ${TABLE}.loadingpoint ;;
  }
  dimension: loekz {
    type: string
    description: "Deletion indicator in purchasing document"
    sql: ${TABLE}.loekz ;;
  }
  dimension: lprio {
    type: string
    description: "Delivery Priority"
    sql: ${TABLE}.lprio ;;
  }
  dimension: ltsnr {
    type: string
    description: "Supplier Subrange"
    sql: ${TABLE}.ltsnr ;;
  }
  dimension: mahn1 {
    type: number
    description: "Number of Days for First Reminder/Expediter"
    sql: ${TABLE}.mahn1 ;;
  }
  dimension: mahn2 {
    type: number
    description: "Number of Days for Second Reminder/Expediter"
    sql: ${TABLE}.mahn2 ;;
  }
  dimension: mahn3 {
    type: number
    description: "Number of Days for Third Reminder/Expediter"
    sql: ${TABLE}.mahn3 ;;
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
  dimension: manual_tc_reason {
    type: string
    description: "Manual Tax Code Reason"
    sql: ${TABLE}.manual_tc_reason ;;
  }
  dimension: matkl {
    type: string
    description: "Material Group"
    sql: ${TABLE}.matkl ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: meins {
    type: string
    description: "Purchase Order Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: menge {
    type: number
    description: "Purchase Order Quantity"
    sql: ${TABLE}.menge ;;
  }
  dimension: meprf {
    type: string
    description: "Price Determination (Pricing) Date Control"
    sql: ${TABLE}.meprf ;;
  }
  dimension: mfrgr {
    type: string
    description: "Material freight group"
    sql: ${TABLE}.mfrgr ;;
  }
  dimension: mfrnr {
    type: string
    description: "Manufacturer number"
    sql: ${TABLE}.mfrnr ;;
  }
  dimension: mfrpn {
    type: string
    description: "Manufacturer Part Number"
    sql: ${TABLE}.mfrpn ;;
  }
  dimension: mfzhi {
    type: number
    description: "Maximum Cumulative Material Go-Ahead Quantity"
    sql: ${TABLE}.mfzhi ;;
  }
  dimension: mhdrz {
    type: number
    description: "Minimum Remaining Shelf Life"
    sql: ${TABLE}.mhdrz ;;
  }
  dimension: mlmaa {
    type: string
    description: "Material Ledger Activated at Material Level"
    sql: ${TABLE}.mlmaa ;;
  }
  dimension: mprof {
    type: string
    description: "Mfr part profile"
    sql: ${TABLE}.mprof ;;
  }
  dimension: mrpind {
    type: string
    description: "Max. Retail Price Relevant"
    sql: ${TABLE}.mrpind ;;
  }
  dimension: mtart {
    type: string
    description: "Material type"
    sql: ${TABLE}.mtart ;;
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
  dimension: negative {
    type: string
    description: "Do not allow negative annexing"
    sql: ${TABLE}.negative ;;
  }
  dimension: netpr {
    type: number
    description: "Net Price in Purchasing Document (in Document Currency)"
    sql: ${TABLE}.netpr ;;
  }
  dimension: netwr {
    type: number
    description: "Net Order Value in PO Currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension_group: nfabd {
    type: time
    description: "Next JIT Delivery Schedule Transmission"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.nfabd ;;
  }
  dimension_group: nlabd {
    type: time
    description: "Next Forecast Delivery Schedule Transmission"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.nlabd ;;
  }
  dimension: notkz {
    type: string
    description: "Exclusion in Outline Agreement Item with Material Class"
    sql: ${TABLE}.notkz ;;
  }
  dimension: novet {
    type: string
    description: "Item blocked for SD delivery"
    sql: ${TABLE}.novet ;;
  }
  dimension: nrfhg {
    type: string
    description: "Material qualifies for discount in kind"
    sql: ${TABLE}.nrfhg ;;
  }
  dimension: ntgew {
    type: number
    description: "Net Weight"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: numerator {
    type: string
    description: "IL Annexing Numerator"
    sql: ${TABLE}.numerator ;;
  }
  dimension: packno {
    type: string
    description: "Package number"
    sql: ${TABLE}.packno ;;
  }
  dimension: peinh {
    type: number
    description: "Price unit"
    sql: ${TABLE}.peinh ;;
  }
  dimension: plifz {
    type: number
    description: "Planned Delivery Time in Days"
    sql: ${TABLE}.plifz ;;
  }
  dimension: pnstat {
    type: string
    description: "Flag for  the S1PNSTAT message"
    sql: ${TABLE}.pnstat ;;
  }
  dimension: pol_id {
    type: string
    description: "Order List Item Number"
    sql: ${TABLE}.pol_id ;;
  }
  dimension_group: prdat {
    type: time
    description: "Date of Price Determination"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prdat ;;
  }
  dimension: prio_req {
    type: string
    description: "Requirement Priority"
    sql: ${TABLE}.prio_req ;;
  }
  dimension: prio_urg {
    type: string
    description: "Requirement Urgency"
    sql: ${TABLE}.prio_urg ;;
  }
  dimension: producttype {
    type: string
    description: "Product Type Group"
    sql: ${TABLE}.producttype ;;
  }
  dimension: prsdr {
    type: string
    description: "Price Printout"
    sql: ${TABLE}.prsdr ;;
  }
  dimension: ps_psp_pnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension: pstyp {
    type: string
    description: "Item category in purchasing document"
    sql: ${TABLE}.pstyp ;;
  }
  dimension: punei {
    type: string
    description: "Points Unit"
    sql: ${TABLE}.punei ;;
  }
  dimension: put_back {
    type: string
    description: "Indicator for Putting Back from Grouped PO Document"
    sql: ${TABLE}.put_back ;;
  }
  dimension: rdprf {
    type: string
    description: "Rounding Profile"
    sql: ${TABLE}.rdprf ;;
  }
  dimension: reason_code {
    type: string
    description: "Goods Receipt Reason Code"
    sql: ${TABLE}.reason_code ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: ref_item {
    type: string
    description: "Reference Item for Remaining Qty Cancellation"
    sql: ${TABLE}.ref_item ;;
  }
  dimension: refsite {
    type: string
    description: "Reference Site For Purchasing"
    sql: ${TABLE}.refsite ;;
  }
  dimension: repos {
    type: string
    description: "Invoice receipt indicator"
    sql: ${TABLE}.repos ;;
  }
  dimension: requestforquotation {
    type: string
    description: "Identifier for Request for Quotation"
    sql: ${TABLE}.requestforquotation ;;
  }
  dimension: requestforquotationitem {
    type: string
    description: "Item Number for Request for Quotation"
    sql: ${TABLE}.requestforquotationitem ;;
  }
  dimension: reslo {
    type: string
    description: "Issuing Storage Location for Stock Transport Order"
    sql: ${TABLE}.reslo ;;
  }
  dimension: retpc {
    type: number
    description: "Retention in Percent"
    sql: ${TABLE}.retpc ;;
  }
  dimension: retpo {
    type: string
    description: "Returns Item"
    sql: ${TABLE}.retpo ;;
  }
  dimension: revlv {
    type: string
    description: "Revision Level"
    sql: ${TABLE}.revlv ;;
  }
  dimension: rfm_diversion {
    type: string
    description: "Status of Diversion process"
    sql: ${TABLE}.rfm_diversion ;;
  }
  dimension: rfm_psst_group {
    type: string
    description: "PSST Group"
    sql: ${TABLE}.rfm_psst_group ;;
  }
  dimension: rfm_psst_rule {
    type: string
    description: "PSST Grouping Rule"
    sql: ${TABLE}.rfm_psst_rule ;;
  }
  dimension: rfm_ref_action {
    type: string
    description: "Action for Traceability in  PO"
    sql: ${TABLE}.rfm_ref_action ;;
  }
  dimension: rfm_ref_doc {
    type: string
    description: "Reference Document number for PO Traceability"
    sql: ${TABLE}.rfm_ref_doc ;;
  }
  dimension: rfm_ref_item {
    type: string
    description: "Reference Item number for PO Traceability"
    sql: ${TABLE}.rfm_ref_item ;;
  }
  dimension: rfm_ref_slitem {
    type: string
    description: "Reference Schedule Line Item number for PO Traceability"
    sql: ${TABLE}.rfm_ref_slitem ;;
  }
  dimension: rfm_scc_indicator {
    type: string
    description: "Season Completeness Indicator"
    sql: ${TABLE}.rfm_scc_indicator ;;
  }
  dimension: saisj {
    type: string
    description: "Season Year"
    sql: ${TABLE}.saisj ;;
  }
  dimension: saiso {
    type: string
    description: "Season Category"
    sql: ${TABLE}.saiso ;;
  }
  dimension: sakto {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.sakto ;;
  }
  dimension: sapmp_gpose {
    type: string
    description: "Global Item Number in Purchasing Document"
    sql: ${TABLE}.sapmp_gpose ;;
  }
  dimension: satnr {
    type: string
    description: "Cross-Plant Configurable Material"
    sql: ${TABLE}.satnr ;;
  }
  dimension: schpr {
    type: string
    description: "Indicator: Estimated Price"
    sql: ${TABLE}.schpr ;;
  }
  dimension: sernp {
    type: string
    description: "Serial Number Profile"
    sql: ${TABLE}.sernp ;;
  }
  dimension: serru {
    type: string
    description: "Type of subcontracting"
    sql: ${TABLE}.serru ;;
  }
  dimension: serviceperformer {
    type: string
    description: "Service Performer"
    sql: ${TABLE}.serviceperformer ;;
  }
  dimension: sf_txjcd {
    type: string
    description: "Jurisdiction Code of the Point of Origin"
    sql: ${TABLE}.sf_txjcd ;;
  }
  dimension: sgt_rcat {
    type: string
    description: "Requirement Segment"
    sql: ${TABLE}.sgt_rcat ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
  }
  dimension: sikgr {
    type: string
    description: "Processing key for sub-items"
    sql: ${TABLE}.sikgr ;;
  }
  dimension: sktof {
    type: string
    description: "Item Does Not Qualify for Cash Discount"
    sql: ${TABLE}.sktof ;;
  }
  dimension: sobkz {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.sobkz ;;
  }
  dimension: source_id {
    type: string
    description: "Origin Profile"
    sql: ${TABLE}.source_id ;;
  }
  dimension: source_key {
    type: string
    description: "Key in Source System"
    sql: ${TABLE}.source_key ;;
  }
  dimension: spe_abgru {
    type: string
    description: "Reason for rejection of quotations and sales orders"
    sql: ${TABLE}.spe_abgru ;;
  }
  dimension: spe_chng_sys {
    type: string
    description: "Last Changer's System Type"
    sql: ${TABLE}.spe_chng_sys ;;
  }
  dimension: spe_cq_ctrltype {
    type: string
    description: "CQ Control Type"
    sql: ${TABLE}.spe_cq_ctrltype ;;
  }
  dimension: spe_cq_nocq {
    type: string
    description: "No Transmission of Cumulative Quantities in SA Release"
    sql: ${TABLE}.spe_cq_nocq ;;
  }
  dimension: spe_crm_fkrel {
    type: string
    description: "Billing Relevance CRM"
    sql: ${TABLE}.spe_crm_fkrel ;;
  }
  dimension: spe_crm_ref_item {
    type: string
    description: "CRM Reference Sales Order Item Number in TPOP Process"
    sql: ${TABLE}.spe_crm_ref_item ;;
  }
  dimension: spe_crm_ref_so {
    type: string
    description: "CRM Reference Order Number for TPOP Process"
    sql: ${TABLE}.spe_crm_ref_so ;;
  }
  dimension: spe_crm_so {
    type: string
    description: "CRM Sales Order Number for TPOP Process"
    sql: ${TABLE}.spe_crm_so ;;
  }
  dimension: spe_crm_so_item {
    type: string
    description: "CRM Sales Order Item Number in TPOP Process"
    sql: ${TABLE}.spe_crm_so_item ;;
  }
  dimension: spe_ewm_dtc {
    type: string
    description: "EWM Delivery Based Tolerance Check"
    sql: ${TABLE}.spe_ewm_dtc ;;
  }
  dimension: spe_insmk_src {
    type: string
    description: "Stock Type of Source Storage Location in STO"
    sql: ${TABLE}.spe_insmk_src ;;
  }
  dimension: spinf {
    type: string
    description: "Indicator: Update Info Record"
    sql: ${TABLE}.spinf ;;
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
  dimension: srv_bas_com {
    type: string
    description: "Service-Based Commitment"
    sql: ${TABLE}.srv_bas_com ;;
  }
  dimension: ssqss {
    type: string
    description: "Control Key for Quality Management in Procurement"
    sql: ${TABLE}.ssqss ;;
  }
  dimension: stafo {
    type: string
    description: "Update Group for statistics update"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stapo {
    type: string
    description: "Item is statistical"
    sql: ${TABLE}.stapo ;;
  }
  dimension: statu {
    type: string
    description: "RFQ status"
    sql: ${TABLE}.statu ;;
  }
  dimension: status {
    type: string
    description: "Status of Purchasing Document Item"
    sql: ${TABLE}.status ;;
  }
  dimension: stawn {
    type: string
    description: "Commodity Code"
    sql: ${TABLE}.stawn ;;
  }
  dimension: stpac {
    type: string
    description: "Activate Static Stopping of Releases"
    sql: ${TABLE}.stpac ;;
  }
  dimension: target_value {
    type: number
    description: "Target Value at Item Level in Procurement Hub"
    sql: ${TABLE}.target_value ;;
  }
  dimension: tax_country {
    type: string
    description: "Tax Reporting Country"
    sql: ${TABLE}.tax_country ;;
  }
  dimension: tax_subject_st {
    type: string
    description: "Tax Subject to Substituição Tributária"
    sql: ${TABLE}.tax_subject_st ;;
  }
  dimension: tc_aut_det {
    type: string
    description: "Tax Code Automatically Determined"
    sql: ${TABLE}.tc_aut_det ;;
  }
  dimension: techs {
    type: string
    description: "Parameter Variant/Standard Variant"
    sql: ${TABLE}.techs ;;
  }
  dimension: tms_des_loc_key {
    type: string
    description: "Location GUID (004) with Conversion Exit"
    sql: ${TABLE}.tms_des_loc_key ;;
  }
  dimension: tms_ref_uuid {
    type: string
    description: "Reference UUID of Transportation Management"
    sql: ${TABLE}.tms_ref_uuid ;;
  }
  dimension: tms_src_loc_key {
    type: string
    description: "Location GUID (004) with Conversion Exit"
    sql: ${TABLE}.tms_src_loc_key ;;
  }
  dimension: trmrisk_relevant {
    type: string
    description: "Risk Relevancy in Purchasing"
    sql: ${TABLE}.trmrisk_relevant ;;
  }
  dimension: twrkz {
    type: string
    description: "Partial invoice indicator"
    sql: ${TABLE}.twrkz ;;
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
  dimension: txz01 {
    type: string
    description: "Short Text"
    sql: ${TABLE}.txz01 ;;
  }
  dimension: tzonrc {
    type: string
    description: "Time zone of recipient location"
    sql: ${TABLE}.tzonrc ;;
  }
  dimension: uebpo {
    type: string
    description: "Higher-Level Item in Purchasing Documents"
    sql: ${TABLE}.uebpo ;;
  }
  dimension: uebtk {
    type: string
    description: "Unlimited Overdelivery Allowed"
    sql: ${TABLE}.uebtk ;;
  }
  dimension: uebto {
    type: number
    description: "Overdelivery Tolerance"
    sql: ${TABLE}.uebto ;;
  }
  dimension: umren {
    type: number
    description: "Denominator for Conversion of Order Unit to Base Unit"
    sql: ${TABLE}.umren ;;
  }
  dimension: umrez {
    type: number
    description: "Numerator for Conversion of Order Unit to Base Unit"
    sql: ${TABLE}.umrez ;;
  }
  dimension: umsok {
    type: string
    description: "Special stock indicator for physical stock transfer"
    sql: ${TABLE}.umsok ;;
  }
  dimension: uniqueid {
    type: string
    description: "Concatenation of EBELN and EBELP"
    sql: ${TABLE}.uniqueid ;;
  }
  dimension: untto {
    type: number
    description: "Underdelivery Tolerance"
    sql: ${TABLE}.untto ;;
  }
  dimension: uptyp {
    type: string
    description: "Subitem Category Purchasing Document"
    sql: ${TABLE}.uptyp ;;
  }
  dimension: upvor {
    type: string
    description: "Subitems Exist"
    sql: ${TABLE}.upvor ;;
  }
  dimension: usequ {
    type: string
    description: "Quota arrangement usage"
    sql: ${TABLE}.usequ ;;
  }
  dimension: voleh {
    type: string
    description: "Volume unit"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volum {
    type: number
    description: "Volume"
    sql: ${TABLE}.volum ;;
  }
  dimension: vorab {
    type: string
    description: "Advance procurement: project stock"
    sql: ${TABLE}.vorab ;;
  }
  dimension: vrtkz {
    type: string
    description: "Distribution Indicator for Multiple Account Assignment"
    sql: ${TABLE}.vrtkz ;;
  }
  dimension: vsart {
    type: string
    description: "Shipping Type"
    sql: ${TABLE}.vsart ;;
  }
  dimension: wabwe {
    type: string
    description: "Indicator for GI-based goods receipt"
    sql: ${TABLE}.wabwe ;;
  }
  dimension: wbs_element {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.wbs_element ;;
  }
  dimension: webaz {
    type: number
    description: "Goods receipt processing time in days"
    sql: ${TABLE}.webaz ;;
  }
  dimension: webre {
    type: string
    description: "Indicator: GR-Based Invoice Verification"
    sql: ${TABLE}.webre ;;
  }
  dimension: weora {
    type: string
    description: "Acceptance At Origin"
    sql: ${TABLE}.weora ;;
  }
  dimension: wepos {
    type: string
    description: "Goods Receipt Indicator"
    sql: ${TABLE}.wepos ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: weunb {
    type: string
    description: "Goods Receipt Non-Valuated"
    sql: ${TABLE}.weunb ;;
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
  dimension: xconditions {
    type: string
    description: "Conditions for item although no invoice"
    sql: ${TABLE}.xconditions ;;
  }
  dimension: xersy {
    type: string
    description: "Evaluated Receipt Settlement (ERS)"
    sql: ${TABLE}.xersy ;;
  }
  dimension: xoblr {
    type: string
    description: "Item affects commitments"
    sql: ${TABLE}.xoblr ;;
  }
  dimension: z_dev {
    type: number
    description: "deviation percentage"
    sql: ${TABLE}.z_dev ;;
  }
  dimension: zadattyp {
    type: string
    description: "Annexing Date Type"
    sql: ${TABLE}.zadattyp ;;
  }
  dimension: zapcgk {
    type: string
    description: "Annexing package key"
    sql: ${TABLE}.zapcgk ;;
  }
  dimension_group: zbas {
    type: time
    description: "Base Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zbas_date ;;
  }
  dimension: zgtyp {
    type: string
    description: "Certificate Type"
    sql: ${TABLE}.zgtyp ;;
  }
  dimension: zindanx {
    type: string
    description: "indicator for annexed order type"
    sql: ${TABLE}.zindanx ;;
  }
  dimension_group: zlimit_dat {
    type: time
    description: "Annexing limit date (purchasing)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zlimit_dat ;;
  }
  dimension_group: zstart_dat {
    type: time
    description: "Annexing start date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zstart_dat ;;
  }
  dimension: zwert {
    type: number
    description: "Target Value for Outline Agreement in Document Currency"
    sql: ${TABLE}.zwert ;;
  }
  dimension_group: zz1_fesalfabric_pdi {
    type: time
    description: "Fecha Salida de Fabrica"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zz1_fesalfabric_pdi ;;
  }
  dimension_group: zz1_sail_week_date_pdi {
    type: time
    description: "sail_week_date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zz1_sail_week_date_pdi ;;
  }
  dimension: zz1_symphony_c_pdi {
    type: string
    description: "Prioridad Symphony"
    sql: ${TABLE}.zz1_symphony_c_pdi ;;
  }
  measure: count {
    type: count
  }
}
