view: matdoc {
  sql_table_name: `SAP_RAW.matdoc` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: ablad {
    type: string
    description: "Unloading Point"
    sql: ${TABLE}.ablad ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: aktnr {
    type: string
    description: "Promotion"
    sql: ${TABLE}.aktnr ;;
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
  dimension: ass_pspnr {
    type: string
    description: "Assigned Operative WBS Element"
    sql: ${TABLE}.ass_pspnr ;;
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
  dimension: aufps {
    type: string
    description: "Order item number"
    sql: ${TABLE}.aufps ;;
  }
  dimension: awsys {
    type: string
    description: "Logical System"
    sql: ${TABLE}.awsys ;;
  }
  dimension: belnr {
    type: string
    description: "Accounting Document Number"
    sql: ${TABLE}.belnr ;;
  }
  dimension: belum {
    type: string
    description: "Accounting Document Number"
    sql: ${TABLE}.belum ;;
  }
  dimension: bemot {
    type: string
    description: "Accounting Indicator"
    sql: ${TABLE}.bemot ;;
  }
  dimension: berid {
    type: string
    description: "MRP Area"
    sql: ${TABLE}.berid ;;
  }
  dimension: berkz {
    type: string
    description: "Material Staging Indicator for Production Supply"
    sql: ${TABLE}.berkz ;;
  }
  dimension: bestq {
    type: string
    description: "Stock Category in the Warehouse Management System"
    sql: ${TABLE}.bestq ;;
  }
  dimension: bfwms {
    type: string
    description: "Control posting for external WMS"
    sql: ${TABLE}.bfwms ;;
  }
  dimension: bktxt {
    type: string
    description: "Document Header Text"
    sql: ${TABLE}.bktxt ;;
  }
  dimension: bla2d {
    type: string
    description: "Doc. type for additional doc. in purchase account management"
    sql: ${TABLE}.bla2d ;;
  }
  dimension: blart {
    type: string
    description: "Document Type"
    sql: ${TABLE}.blart ;;
  }
  dimension: blaum {
    type: string
    description: "Document type of revaluation document"
    sql: ${TABLE}.blaum ;;
  }
  dimension_group: bldat {
    type: time
    description: "Document Date in Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bldat ;;
  }
  dimension: bnbtr {
    type: number
    description: "Delivery costs in local currency"
    sql: ${TABLE}.bnbtr ;;
  }
  dimension: bpmng {
    type: number
    description: "Quantity in Purchase Order Price Unit"
    sql: ${TABLE}.bpmng ;;
  }
  dimension: bprme {
    type: string
    description: "Order Price Unit (Purchasing)"
    sql: ${TABLE}.bprme ;;
  }
  dimension: bstaus_cg {
    type: string
    description: "Stock Characteristics"
    sql: ${TABLE}.bstaus_cg ;;
  }
  dimension: bstaus_sg {
    type: string
    description: "Stock Characteristics"
    sql: ${TABLE}.bstaus_sg ;;
  }
  dimension: bstme {
    type: string
    description: "Purchase Order Unit of Measure"
    sql: ${TABLE}.bstme ;;
  }
  dimension: bstmg {
    type: number
    description: "Goods receipt quantity in order unit"
    sql: ${TABLE}.bstmg ;;
  }
  dimension: bsttyp_cg {
    type: string
    description: "Stock Category"
    sql: ${TABLE}.bsttyp_cg ;;
  }
  dimension: bsttyp_sg {
    type: string
    description: "Stock Category"
    sql: ${TABLE}.bsttyp_sg ;;
  }
  dimension: bualt {
    type: number
    description: "Amount Posted in Alternative Price Control"
    sql: ${TABLE}.bualt ;;
  }
  dimension_group: budat {
    type: time
    description: "Posting Date in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.budat ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: bustm {
    type: string
    description: "Posting string for quantities"
    sql: ${TABLE}.bustm ;;
  }
  dimension: bustw {
    type: string
    description: "Posting String for Values"
    sql: ${TABLE}.bustw ;;
  }
  dimension: buzei {
    type: string
    description: "Number of Line Item Within Accounting Document"
    sql: ${TABLE}.buzei ;;
  }
  dimension: buzum {
    type: string
    description: "Number of Line Item Within Accounting Document"
    sql: ${TABLE}.buzum ;;
  }
  dimension: bwart {
    type: string
    description: "Movement type (inventory management)"
    sql: ${TABLE}.bwart ;;
  }
  dimension: bwlvs {
    type: string
    description: "Movement Type for Warehouse Management"
    sql: ${TABLE}.bwlvs ;;
  }
  dimension: bwtar {
    type: string
    description: "Valuation Type"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: cancellation_type {
    type: string
    description: "Relevance for Analytics"
    sql: ${TABLE}.cancellation_type ;;
  }
  dimension: cancelled {
    type: string
    description: "Item has been Cancelled"
    sql: ${TABLE}.cancelled ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: charg_cid {
    type: string
    description: "Batch Number (Stock Identifier)"
    sql: ${TABLE}.charg_cid ;;
  }
  dimension: charg_sid {
    type: string
    description: "Batch Number (Stock Identifier)"
    sql: ${TABLE}.charg_sid ;;
  }
  dimension: charg_whs_cg {
    type: string
    description: "Batch Number of Warehouse Stock (Stock Identifier)"
    sql: ${TABLE}.charg_whs_cg ;;
  }
  dimension: charg_whs_sg {
    type: string
    description: "Batch Number of Warehouse Stock (Stock Identifier)"
    sql: ${TABLE}.charg_whs_sg ;;
  }
  dimension: compl_mark {
    type: string
    description: "Completed indicator"
    sql: ${TABLE}.compl_mark ;;
  }
  dimension: condi {
    type: string
    description: "Joint Venture Indicator (Condition Key)"
    sql: ${TABLE}.condi ;;
  }
  dimension: cons_value_a1 {
    type: number
    description: "Analytical Value of Consumption Quantity - not used"
    sql: ${TABLE}.cons_value_a1 ;;
  }
  dimension: consumption_qty {
    type: number
    description: "Consumption Quantity"
    sql: ${TABLE}.consumption_qty ;;
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
  dimension: cuobj_ch {
    type: string
    description: "Internal object number of the batch classification"
    sql: ${TABLE}.cuobj_ch ;;
  }
  dimension: currency_a1 {
    type: string
    description: "Analytical Currency of Warehouse Stock - not used"
    sql: ${TABLE}.currency_a1 ;;
  }
  dimension: cwm_consumption_qty {
    type: number
    description: "Consumption Quantity in PUoM"
    sql: ${TABLE}.cwm_consumption_qty ;;
  }
  dimension: cwm_erfme {
    type: string
    description: "PUoM Entry Unit of Measure"
    sql: ${TABLE}.cwm_erfme ;;
  }
  dimension: cwm_erfmg {
    type: number
    description: "Quantity in Parallel Unit of Entry"
    sql: ${TABLE}.cwm_erfmg ;;
  }
  dimension: cwm_meins {
    type: string
    description: "Parallel Unit of Measure"
    sql: ${TABLE}.cwm_meins ;;
  }
  dimension: cwm_meins_sid {
    type: string
    description: "Parallel Unit of Measure (Stock Identifier)"
    sql: ${TABLE}.cwm_meins_sid ;;
  }
  dimension: cwm_menge {
    type: number
    description: "Quantity in Parallel Unit of Measure"
    sql: ${TABLE}.cwm_menge ;;
  }
  dimension: cwm_stock_qty {
    type: number
    description: "Stock Quantity in PUoM"
    sql: ${TABLE}.cwm_stock_qty ;;
  }
  dimension_group: dabrbz {
    type: time
    description: "Reference date for settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dabrbz ;;
  }
  dimension_group: dabrz {
    type: time
    description: "Reference date for settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dabrz ;;
  }
  dimension: day_budat {
    type: string
    description: "Day of Year (1 - 366)"
    sql: ${TABLE}.day_budat ;;
  }
  dimension: disub_owner {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.disub_owner ;;
  }
  dimension: disub_owner_cid {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.disub_owner_cid ;;
  }
  dimension: disub_owner_sid {
    type: string
    description: "Additional Supplier for Special Stock"
    sql: ${TABLE}.disub_owner_sid ;;
  }
  dimension: dmbtr {
    type: number
    description: "Amount in Local Currency"
    sql: ${TABLE}.dmbtr ;;
  }
  dimension: dmbtr_cons {
    type: number
    description: "Amount in Local Currency with Sign of Consumption Quantity"
    sql: ${TABLE}.dmbtr_cons ;;
  }
  dimension: dmbtr_stock {
    type: number
    description: "Amount in Local Currency with Sign of Stock Quantity"
    sql: ${TABLE}.dmbtr_stock ;;
  }
  dimension: dmbum {
    type: number
    description: "Revaluation amount on back-posting to a previous period"
    sql: ${TABLE}.dmbum ;;
  }
  dimension: dummy_incl_eew_cobl {
    type: string
    description: "Custom Fields: Dummy for Use in Extension Includes"
    sql: ${TABLE}.dummy_incl_eew_cobl ;;
  }
  dimension: dypla {
    type: string
    description: "Indicator: dynamic storage bin"
    sql: ${TABLE}.dypla ;;
  }
  dimension: ebeln {
    type: string
    description: "Purchase order number"
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
    description: "Material number corresponding to manufacturer part number"
    sql: ${TABLE}.ematn ;;
  }
  dimension: emlif {
    type: string
    description: "Supplier to be Supplied/Who is to Receive Delivery"
    sql: ${TABLE}.emlif ;;
  }
  dimension: equnr {
    type: string
    description: "Equipment Number"
    sql: ${TABLE}.equnr ;;
  }
  dimension: erfme {
    type: string
    description: "Unit of entry"
    sql: ${TABLE}.erfme ;;
  }
  dimension: erfmg {
    type: number
    description: "Quantity in unit of entry"
    sql: ${TABLE}.erfmg ;;
  }
  dimension: etanp_mark {
    type: string
    description: "Adjust Open Quantity in Scheduling Agreement Item"
    sql: ${TABLE}.etanp_mark ;;
  }
  dimension: evere {
    type: string
    description: "Compliance with Shipping Instructions"
    sql: ${TABLE}.evere ;;
  }
  dimension: evers {
    type: string
    description: "Shipping Instructions"
    sql: ${TABLE}.evers ;;
  }
  dimension: ewm_gmdoc {
    type: string
    description: "Warehouse Document for Goods Movement"
    sql: ${TABLE}.ewm_gmdoc ;;
  }
  dimension: ewm_lgnum {
    type: string
    description: "Warehouse Number/Warehouse Complex"
    sql: ${TABLE}.ewm_lgnum ;;
  }
  dimension: exbwr {
    type: number
    description: "Externally Entered Posting Amount in Local Currency"
    sql: ${TABLE}.exbwr ;;
  }
  dimension: exnum {
    type: string
    description: "Number of foreign trade data in MM and SD documents"
    sql: ${TABLE}.exnum ;;
  }
  dimension: exvkw {
    type: number
    description: "Externally Entered Sales Value in Local Currency"
    sql: ${TABLE}.exvkw ;;
  }
  dimension_group: fbuda {
    type: time
    description: "Date on which services are rendered"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fbuda ;;
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
  dimension: fls_rsto {
    type: string
    description: "Store Return with Inbound and Outbound Delivery"
    sql: ${TABLE}.fls_rsto ;;
  }
  dimension: frath {
    type: number
    description: "Unplanned delivery costs"
    sql: ${TABLE}.frath ;;
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
  dimension: fzgls_mark {
    type: string
    description: "Do Not Adjust Cumulative Received Quantity"
    sql: ${TABLE}.fzgls_mark ;;
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
  dimension: gjper {
    type: string
    description: "Period/Year"
    sql: ${TABLE}.gjper ;;
  }
  dimension: gjper_curr_per {
    type: string
    description: "Period/Year"
    sql: ${TABLE}.gjper_curr_per ;;
  }
  dimension: grant_nbr {
    type: string
    description: "Grant"
    sql: ${TABLE}.grant_nbr ;;
  }
  dimension: grund {
    type: string
    description: "Reason for Movement"
    sql: ${TABLE}.grund ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: gts_cusref_no {
    type: string
    description: "Customs Reference Number for Scrapping"
    sql: ${TABLE}.gts_cusref_no ;;
  }
  dimension: header_counter {
    type: number
    description: "Material Document Counter"
    sql: ${TABLE}.header_counter ;;
  }
  dimension_group: hsdat {
    type: time
    description: "Date of Manufacture"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hsdat ;;
  }
  dimension: imkey {
    type: string
    description: "Internal Key for Real Estate Object"
    sql: ${TABLE}.imkey ;;
  }
  dimension: insmk {
    type: string
    description: "Stock Type"
    sql: ${TABLE}.insmk ;;
  }
  dimension: j_1agirupd {
    type: string
    description: "Goods issue revaluation performed"
    sql: ${TABLE}.j_1agirupd ;;
  }
  dimension: j_1bexbase {
    type: number
    description: "Alternate base amount in document currency"
    sql: ${TABLE}.j_1bexbase ;;
  }
  dimension: kalnr {
    type: string
    description: "Cost Estimate Number - Product Costing"
    sql: ${TABLE}.kalnr ;;
  }
  dimension: kalnr_cg {
    type: string
    description: "Complement Cost Estimate Number - Product Costing"
    sql: ${TABLE}.kalnr_cg ;;
  }
  dimension: kblnr {
    type: string
    description: "Document number for earmarked funds"
    sql: ${TABLE}.kblnr ;;
  }
  dimension: kblpos {
    type: string
    description: "Earmarked Funds: Document Item"
    sql: ${TABLE}.kblpos ;;
  }
  dimension: kdauf {
    type: string
    description: "Sales Order Number"
    sql: ${TABLE}.kdauf ;;
  }
  dimension: kdein {
    type: string
    description: "Delivery schedule for sales order"
    sql: ${TABLE}.kdein ;;
  }
  dimension: kdpos {
    type: string
    description: "Item number in Sales Order"
    sql: ${TABLE}.kdpos ;;
  }
  dimension: key1 {
    type: string
    description: "Split GUID Part 1"
    sql: ${TABLE}.key1 ;;
  }
  dimension: key2 {
    type: string
    description: "Split GUID Part 2"
    sql: ${TABLE}.key2 ;;
  }
  dimension: key3 {
    type: string
    description: "Split GUID Part 3"
    sql: ${TABLE}.key3 ;;
  }
  dimension: key4 {
    type: string
    description: "Split GUID Part 4"
    sql: ${TABLE}.key4 ;;
  }
  dimension: key5 {
    type: string
    description: "Split GUID Part 5"
    sql: ${TABLE}.key5 ;;
  }
  dimension: key6 {
    type: string
    description: "Split GUID Part 6"
    sql: ${TABLE}.key6 ;;
  }
  dimension: knbdr {
    type: string
    description: "Print kanban card"
    sql: ${TABLE}.knbdr ;;
  }
  dimension: knttp_gr {
    type: string
    description: "Account Assignment Category"
    sql: ${TABLE}.knttp_gr ;;
  }
  dimension: knumv {
    type: string
    description: "Number of the Document Condition"
    sql: ${TABLE}.knumv ;;
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
  dimension: kunnr {
    type: string
    description: "Account number of customer"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kunnr_cid {
    type: string
    description: "Customer for Special Stock"
    sql: ${TABLE}.kunnr_cid ;;
  }
  dimension: kunnr_sid {
    type: string
    description: "Customer for Special Stock"
    sql: ${TABLE}.kunnr_sid ;;
  }
  dimension: kzbew {
    type: string
    description: "Movement Indicator"
    sql: ${TABLE}.kzbew ;;
  }
  dimension: kzbws {
    type: string
    description: "Valuation of Special Stock"
    sql: ${TABLE}.kzbws ;;
  }
  dimension: kzear {
    type: string
    description: "Final issue for this reservation"
    sql: ${TABLE}.kzear ;;
  }
  dimension: kzstr {
    type: string
    description: "Transaction/event is relevant to statistics"
    sql: ${TABLE}.kzstr ;;
  }
  dimension: kzvbr {
    type: string
    description: "Consumption posting"
    sql: ${TABLE}.kzvbr ;;
  }
  dimension: kzzug {
    type: string
    description: "Receipt Indicator"
    sql: ${TABLE}.kzzug ;;
  }
  dimension: lbbsa_cid {
    type: string
    description: "Stock Type of Goods Movement (Stock Identifier)"
    sql: ${TABLE}.lbbsa_cid ;;
  }
  dimension: lbbsa_sid {
    type: string
    description: "Stock Type of Goods Movement (Stock Identifier)"
    sql: ${TABLE}.lbbsa_sid ;;
  }
  dimension: lbkum {
    type: number
    description: "Total valuated stock before the posting"
    sql: ${TABLE}.lbkum ;;
  }
  dimension: le_vbeln {
    type: string
    description: "Delivery"
    sql: ${TABLE}.le_vbeln ;;
  }
  dimension: lfbja {
    type: string
    description: "Fiscal Year of a Reference Document"
    sql: ${TABLE}.lfbja ;;
  }
  dimension: lfbnr {
    type: string
    description: "Document No. of a Reference Document"
    sql: ${TABLE}.lfbnr ;;
  }
  dimension: lfpos {
    type: string
    description: "Item of a Reference Document"
    sql: ${TABLE}.lfpos ;;
  }
  dimension: lgnum {
    type: string
    description: "Warehouse Number / Warehouse Complex"
    sql: ${TABLE}.lgnum ;;
  }
  dimension: lgort {
    type: string
    description: "Storage location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lgort_cid {
    type: string
    description: "Storage Location (Stock Identifier)"
    sql: ${TABLE}.lgort_cid ;;
  }
  dimension: lgort_sid {
    type: string
    description: "Storage Location (Stock Identifier)"
    sql: ${TABLE}.lgort_sid ;;
  }
  dimension: lgpla {
    type: string
    description: "Storage Bin"
    sql: ${TABLE}.lgpla ;;
  }
  dimension: lgtyp {
    type: string
    description: "Storage Type"
    sql: ${TABLE}.lgtyp ;;
  }
  dimension: lifnr {
    type: string
    description: "Vendor's account number"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: lifnr_cid {
    type: string
    description: "Supplier for Special Stock"
    sql: ${TABLE}.lifnr_cid ;;
  }
  dimension: lifnr_sid {
    type: string
    description: "Supplier for Special Stock"
    sql: ${TABLE}.lifnr_sid ;;
  }
  dimension: line_depth {
    type: string
    description: "Hierarchy level of line in document"
    sql: ${TABLE}.line_depth ;;
  }
  dimension: line_id {
    type: string
    description: "Unique identification of document line"
    sql: ${TABLE}.line_id ;;
  }
  dimension: llief {
    type: string
    description: "Goods Supplier"
    sql: ${TABLE}.llief ;;
  }
  dimension: lmbmv {
    type: string
    description: "Under/Overdelivery"
    sql: ${TABLE}.lmbmv ;;
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
  dimension: lstar {
    type: string
    description: "Activity Type"
    sql: ${TABLE}.lstar ;;
  }
  dimension: maa_urzei {
    type: string
    description: "Original Line for Account Assignment Item in Material Doc."
    sql: ${TABLE}.maa_urzei ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mat_kdauf {
    type: string
    description: "Sales order number of valuated sales order stock"
    sql: ${TABLE}.mat_kdauf ;;
  }
  dimension: mat_kdauf_cid {
    type: string
    description: "Sales and Distribution Document Number (Stock Identifier)"
    sql: ${TABLE}.mat_kdauf_cid ;;
  }
  dimension: mat_kdpos {
    type: string
    description: "Sales Order Item of Valuated Sales Order Stock"
    sql: ${TABLE}.mat_kdpos ;;
  }
  dimension: mat_kdpos_cid {
    type: string
    description: "Item Number of the SD Document (Stock Identifier)"
    sql: ${TABLE}.mat_kdpos_cid ;;
  }
  dimension: mat_pspnr {
    type: string
    description: "Valuated Sales Order Stock WBS Element"
    sql: ${TABLE}.mat_pspnr ;;
  }
  dimension: mat_pspnr_cid {
    type: string
    description: "Work Breakdown Structure Element (Stock Identifier)"
    sql: ${TABLE}.mat_pspnr_cid ;;
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
  dimension: mblnr {
    type: string
    description: "Number of Material Document"
    sql: ${TABLE}.mblnr ;;
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
  dimension: mengu {
    type: string
    description: "Quantity Updating in Material Master Record"
    sql: ${TABLE}.mengu ;;
  }
  dimension: mjahr {
    type: string
    description: "Material Document Year"
    sql: ${TABLE}.mjahr ;;
  }
  dimension: month_budat {
    type: string
    description: "Month (1 - 12)"
    sql: ${TABLE}.month_budat ;;
  }
  dimension: msr_active {
    type: string
    description: "Advanced Returns Management Active"
    sql: ${TABLE}.msr_active ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: nplnr {
    type: string
    description: "Network Number for Account Assignment"
    sql: ${TABLE}.nplnr ;;
  }
  dimension: nschn {
    type: string
    description: "Ind.: interim storage posting for dest.stor.type and bin"
    sql: ${TABLE}.nschn ;;
  }
  dimension: oicondcod {
    type: string
    description: "Joint Venture Indicator (Condition Key)"
    sql: ${TABLE}.oicondcod ;;
  }
  dimension: oinavnw {
    type: number
    description: "Non-deductible input tax"
    sql: ${TABLE}.oinavnw ;;
  }
  dimension: pabpm {
    type: number
    description: "Percentage variance in order price unit"
    sql: ${TABLE}.pabpm ;;
  }
  dimension: palan {
    type: number
    description: "WMS Number of pallets"
    sql: ${TABLE}.palan ;;
  }
  dimension: paobjnr {
    type: string
    description: "Profitability Segment Number (CO-PA)"
    sql: ${TABLE}.paobjnr ;;
  }
  dimension: parbu {
    type: string
    description: "Clearing company code"
    sql: ${TABLE}.parbu ;;
  }
  dimension: parent_id {
    type: string
    description: "Identifier of immediately superior line"
    sql: ${TABLE}.parent_id ;;
  }
  dimension: pargb {
    type: string
    description: "Trading partner's business area"
    sql: ${TABLE}.pargb ;;
  }
  dimension: pbamg {
    type: number
    description: "Quantity"
    sql: ${TABLE}.pbamg ;;
  }
  dimension: periv {
    type: string
    description: "Fiscal Year Variant"
    sql: ${TABLE}.periv ;;
  }
  dimension: pernr {
    type: string
    description: "Personnel Number"
    sql: ${TABLE}.pernr ;;
  }
  dimension: plpla {
    type: string
    description: "Distribution of Differences"
    sql: ${TABLE}.plpla ;;
  }
  dimension: popup_mark {
    type: string
    description: "Display Dialog Box"
    sql: ${TABLE}.popup_mark ;;
  }
  dimension: pprctr {
    type: string
    description: "Partner Profit Center"
    sql: ${TABLE}.pprctr ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
  }
  dimension: price_a1 {
    type: number
    description: "Analytical Price of one Base Unit of Measure - not used"
    sql: ${TABLE}.price_a1 ;;
  }
  dimension: price_source_a1 {
    type: string
    description: "Indicator for Analytical Value of Price Source - not used"
    sql: ${TABLE}.price_source_a1 ;;
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
  dimension: qinspst {
    type: string
    description: "Status of Goods Receipt Inspection"
    sql: ${TABLE}.qinspst ;;
  }
  dimension: quarter_budat {
    type: string
    description: "Quarter (1 - 4)"
    sql: ${TABLE}.quarter_budat ;;
  }
  dimension: record_type {
    type: string
    description: "Record Type"
    sql: ${TABLE}.record_type ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: resourcename_cid {
    type: string
    description: "Resource Name (Stock Identifier Complement)"
    sql: ${TABLE}.resourcename_cid ;;
  }
  dimension: resourcename_sid {
    type: string
    description: "Resource Name (Stock Identifier)"
    sql: ${TABLE}.resourcename_sid ;;
  }
  dimension: reversal_movement {
    type: string
    description: "Reversal movement type"
    sql: ${TABLE}.reversal_movement ;;
  }
  dimension: rsart {
    type: string
    description: "Record type"
    sql: ${TABLE}.rsart ;;
  }
  dimension: rsnum {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.rsnum ;;
  }
  dimension: rspos {
    type: string
    description: "Item Number of Reservation / Dependent Requirements"
    sql: ${TABLE}.rspos ;;
  }
  dimension: sakto {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.sakto ;;
  }
  dimension: salk3 {
    type: number
    description: "Value of total valuated stock before the posting"
    sql: ${TABLE}.salk3 ;;
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
  dimension: serviceperformer {
    type: string
    description: "Service Performer"
    sql: ${TABLE}.serviceperformer ;;
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
  dimension: sgt_umscat {
    type: string
    description: "Receiving/Issuing Stock Segment"
    sql: ${TABLE}.sgt_umscat ;;
  }
  dimension: sgtxt {
    type: string
    description: "Item Text"
    sql: ${TABLE}.sgtxt ;;
  }
  dimension: shkum {
    type: string
    description: "Debit/credit indicator in revaluation"
    sql: ${TABLE}.shkum ;;
  }
  dimension: shkzg {
    type: string
    description: "Debit/Credit Indicator"
    sql: ${TABLE}.shkzg ;;
  }
  dimension: sjahr {
    type: string
    description: "Material Document Year"
    sql: ${TABLE}.sjahr ;;
  }
  dimension: smbln {
    type: string
    description: "Number of Material Document"
    sql: ${TABLE}.smbln ;;
  }
  dimension: smblp {
    type: string
    description: "Item in Material Document"
    sql: ${TABLE}.smblp ;;
  }
  dimension: sobkz {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.sobkz ;;
  }
  dimension: spe_budat_uhr {
    type: string
    description: "Time of Goods Issue (Local Relating to a Plant)"
    sql: ${TABLE}.spe_budat_uhr ;;
  }
  dimension: spe_budat_zone {
    type: string
    description: "Time Zone"
    sql: ${TABLE}.spe_budat_zone ;;
  }
  dimension: spe_gts_stock_ty {
    type: string
    description: "GTS Stock Type"
    sql: ${TABLE}.spe_gts_stock_ty ;;
  }
  dimension: spe_logsys {
    type: string
    description: "Logical System of EWM Material Document"
    sql: ${TABLE}.spe_logsys ;;
  }
  dimension: spe_mdnum_ewm {
    type: string
    description: "Number of Material Document in EWM"
    sql: ${TABLE}.spe_mdnum_ewm ;;
  }
  dimension: stock_qty {
    type: number
    description: "Stock Quantity"
    sql: ${TABLE}.stock_qty ;;
  }
  dimension: stock_value_a1 {
    type: number
    description: "Analytical Value of Warehouse Stock - not used"
    sql: ${TABLE}.stock_value_a1 ;;
  }
  dimension: stock_vkwrt {
    type: number
    description: "Value at Sales Prices Including Value-Added Tax"
    sql: ${TABLE}.stock_vkwrt ;;
  }
  dimension: tanum {
    type: string
    description: "Transfer Order Number"
    sql: ${TABLE}.tanum ;;
  }
  dimension: tbnum {
    type: string
    description: "Transfer Requirement Number"
    sql: ${TABLE}.tbnum ;;
  }
  dimension: tbpos {
    type: string
    description: "Transfer Requirement Item"
    sql: ${TABLE}.tbpos ;;
  }
  dimension: tbpri {
    type: string
    description: "Transfer Priority"
    sql: ${TABLE}.tbpri ;;
  }
  dimension: tcode {
    type: string
    description: "Undefined range (can be used for patch levels)"
    sql: ${TABLE}.tcode ;;
  }
  dimension: tcode2 {
    type: string
    description: "Transaction Code"
    sql: ${TABLE}.tcode2 ;;
  }
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: ubnum {
    type: string
    description: "Posting Change Number"
    sql: ${TABLE}.ubnum ;;
  }
  dimension: umbar {
    type: string
    description: "Valuation Type of Transfer Batch"
    sql: ${TABLE}.umbar ;;
  }
  dimension: umbuk_cg {
    type: string
    description: "Company Code"
    sql: ${TABLE}.umbuk_cg ;;
  }
  dimension: umcha {
    type: string
    description: "Receiving/Issuing Batch"
    sql: ${TABLE}.umcha ;;
  }
  dimension: umkzbws_cg {
    type: string
    description: "Valuation of Special Stock"
    sql: ${TABLE}.umkzbws_cg ;;
  }
  dimension: umlgo {
    type: string
    description: "Receiving/issuing storage location"
    sql: ${TABLE}.umlgo ;;
  }
  dimension: ummab {
    type: string
    description: "Receiving/Issuing Material"
    sql: ${TABLE}.ummab ;;
  }
  dimension: ummab_cid {
    type: string
    description: "Receiving/Issuing Material"
    sql: ${TABLE}.ummab_cid ;;
  }
  dimension: ummat {
    type: string
    description: "Receiving/Issuing Material"
    sql: ${TABLE}.ummat ;;
  }
  dimension: ummen_cg {
    type: string
    description: "Quantity Updating in Material Master Record"
    sql: ${TABLE}.ummen_cg ;;
  }
  dimension: umsok {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.umsok ;;
  }
  dimension: umsok_cid {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.umsok_cid ;;
  }
  dimension: umwer_cg {
    type: string
    description: "Value Updating in Material Master Record"
    sql: ${TABLE}.umwer_cg ;;
  }
  dimension: umwrk {
    type: string
    description: "Plant"
    sql: ${TABLE}.umwrk ;;
  }
  dimension: umwrk_cid {
    type: string
    description: "Plant"
    sql: ${TABLE}.umwrk_cid ;;
  }
  dimension: umzst {
    type: string
    description: "Status of Transfer Batch"
    sql: ${TABLE}.umzst ;;
  }
  dimension: umzus {
    type: string
    description: "Status key of transfer batch"
    sql: ${TABLE}.umzus ;;
  }
  dimension: urzei {
    type: string
    description: "Original line in material document"
    sql: ${TABLE}.urzei ;;
  }
  dimension: usnam {
    type: string
    description: "User Name"
    sql: ${TABLE}.usnam ;;
  }
  dimension: vbeln_im {
    type: string
    description: "Delivery"
    sql: ${TABLE}.vbeln_im ;;
  }
  dimension: vbelp_im {
    type: string
    description: "Delivery Item"
    sql: ${TABLE}.vbelp_im ;;
  }
  dimension: vbobj_cg {
    type: string
    description: "SD Document Object"
    sql: ${TABLE}.vbobj_cg ;;
  }
  dimension: vbobj_sg {
    type: string
    description: "SD Document Object"
    sql: ${TABLE}.vbobj_sg ;;
  }
  dimension_group: vfdat {
    type: time
    description: "Shelf Life Expiration or Best-Before Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vfdat ;;
  }
  dimension: vgart {
    type: string
    description: "Transaction/Event Type"
    sql: ${TABLE}.vgart ;;
  }
  dimension: vkmws {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.vkmws ;;
  }
  dimension: vkwra {
    type: number
    description: "Value at Sales Prices Excluding Value Added Tax"
    sql: ${TABLE}.vkwra ;;
  }
  dimension: vkwrt {
    type: number
    description: "Value at Sales Prices Including Value-Added Tax"
    sql: ${TABLE}.vkwrt ;;
  }
  dimension: vprsv {
    type: string
    description: "Price control indicator"
    sql: ${TABLE}.vprsv ;;
  }
  dimension: vptnr {
    type: string
    description: "Partner account number"
    sql: ${TABLE}.vptnr ;;
  }
  dimension: vschn {
    type: string
    description: "Ind: interim storage posting for source stor.type and bin"
    sql: ${TABLE}.vschn ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: weanz {
    type: string
    description: "Number of GR/GI Slips to Be Printed"
    sql: ${TABLE}.weanz ;;
  }
  dimension: week_budat {
    type: string
    description: "Calendar Week (1 - 53)"
    sql: ${TABLE}.week_budat ;;
  }
  dimension: weekday_budat {
    type: string
    description: "Week Day"
    sql: ${TABLE}.weekday_budat ;;
  }
  dimension: wempf {
    type: string
    description: "Goods Recipient"
    sql: ${TABLE}.wempf ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: wertu {
    type: string
    description: "Value Updating in Material Master Record"
    sql: ${TABLE}.wertu ;;
  }
  dimension: weunb {
    type: string
    description: "Goods Receipt Non-Valuated"
    sql: ${TABLE}.weunb ;;
  }
  dimension: wever {
    type: string
    description: "Version for Printing GR/GI Slip"
    sql: ${TABLE}.wever ;;
  }
  dimension: work_item_id {
    type: string
    description: "Work Item ID"
    sql: ${TABLE}.work_item_id ;;
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
  dimension: xabln {
    type: string
    description: "Goods Receipt/Issue Slip Number"
    sql: ${TABLE}.xabln ;;
  }
  dimension: xauto {
    type: string
    description: "Item automatically created"
    sql: ${TABLE}.xauto ;;
  }
  dimension: xbeau {
    type: string
    description: "Purchase order created at time of goods receipt"
    sql: ${TABLE}.xbeau ;;
  }
  dimension: xblnr {
    type: string
    description: "Reference Document Number"
    sql: ${TABLE}.xblnr ;;
  }
  dimension: xblvs {
    type: string
    description: "Indicator: posting in warehouse management system"
    sql: ${TABLE}.xblvs ;;
  }
  dimension: xcompl {
    type: string
    description: "Single-Character Flag"
    sql: ${TABLE}.xcompl ;;
  }
  dimension: xfmat {
    type: string
    description: "Material is a missing part"
    sql: ${TABLE}.xfmat ;;
  }
  dimension: xmacc {
    type: string
    description: "Multiple Account Assignment"
    sql: ${TABLE}.xmacc ;;
  }
  dimension: xobew {
    type: string
    description: "Vendor Stock Valuation Indicator"
    sql: ${TABLE}.xobew ;;
  }
  dimension: xprint {
    type: string
    description: "Print via Output Control"
    sql: ${TABLE}.xprint ;;
  }
  dimension: xruej {
    type: string
    description: "Indicator: post to previous year"
    sql: ${TABLE}.xruej ;;
  }
  dimension: xruem {
    type: string
    description: "Allow Posting to Previous Period (Backposting)"
    sql: ${TABLE}.xruem ;;
  }
  dimension: xsauf {
    type: string
    description: "Indicator: Posting to Order Is Statistical"
    sql: ${TABLE}.xsauf ;;
  }
  dimension: xsaut {
    type: string
    description: "Create serial number automatically"
    sql: ${TABLE}.xsaut ;;
  }
  dimension: xserg {
    type: string
    description: "Indicator: Posting to Profitability Analysis Is Statistical"
    sql: ${TABLE}.xserg ;;
  }
  dimension: xskst {
    type: string
    description: "Indicator: Statistical Posting to Cost Center"
    sql: ${TABLE}.xskst ;;
  }
  dimension: xspro {
    type: string
    description: "Indicator: Posting to Project Is Statistical"
    sql: ${TABLE}.xspro ;;
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
  dimension: year_budat {
    type: string
    description: "Year"
    sql: ${TABLE}.year_budat ;;
  }
  dimension: yearday_budat {
    type: string
    description: "Year-Day-Combination"
    sql: ${TABLE}.yearday_budat ;;
  }
  dimension: yearmonth_budat {
    type: string
    description: "Year-Month-Combination"
    sql: ${TABLE}.yearmonth_budat ;;
  }
  dimension: yearquarter_budat {
    type: string
    description: "Year-Quarter-Combination"
    sql: ${TABLE}.yearquarter_budat ;;
  }
  dimension: yearweek_budat {
    type: string
    description: "Year-Week-Combination"
    sql: ${TABLE}.yearweek_budat ;;
  }
  dimension: zeile {
    type: string
    description: "Item in Material Document"
    sql: ${TABLE}.zeile ;;
  }
  dimension: zekkn {
    type: string
    description: "Sequential Number of Account Assignment"
    sql: ${TABLE}.zekkn ;;
  }
  dimension: zusch {
    type: string
    description: "Batch status key"
    sql: ${TABLE}.zusch ;;
  }
  dimension: zustd {
    type: string
    description: "Batch in Restricted-Use Stock"
    sql: ${TABLE}.zustd ;;
  }
  dimension: zustd_t156m {
    type: string
    description: "Stock Type Modification (Read from Table T156M)"
    sql: ${TABLE}.zustd_t156m ;;
  }
  measure: count {
    type: count
  }
}
