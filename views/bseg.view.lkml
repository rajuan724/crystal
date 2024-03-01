view: bseg {
  sql_table_name: `SAP_RAW.bseg` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: abper {
    type: string
    description: "Settlement Period"
    sql: ${TABLE}.abper ;;
  }
  dimension: absbt {
    type: number
    description: "Credit Management: Hedged Amount"
    sql: ${TABLE}.absbt ;;
  }
  dimension: acdoc_eew_dummy {
    type: string
    description: "Custom Fields: Dummy for Use in Extension Includes"
    sql: ${TABLE}.acdoc_eew_dummy ;;
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
  dimension: agzei {
    type: number
    description: "Clearing Item"
    sql: ${TABLE}.agzei ;;
  }
  dimension: altkt {
    type: string
    description: "Group Account Number"
    sql: ${TABLE}.altkt ;;
  }
  dimension: anbtr_pn {
    type: number
    description: "Amount Posted"
    sql: ${TABLE}.anbtr_pn ;;
  }
  dimension: anbwa {
    type: string
    description: "Asset Transaction Type"
    sql: ${TABLE}.anbwa ;;
  }
  dimension_group: anfae {
    type: time
    description: "Bill of Exchange Payment Request Due Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.anfae ;;
  }
  dimension: anfbj {
    type: string
    description: "Fiscal Year of the Bill of Exchange Payment Request Document"
    sql: ${TABLE}.anfbj ;;
  }
  dimension: anfbn {
    type: string
    description: "Document Number of the Bill of Exchange Payment Request"
    sql: ${TABLE}.anfbn ;;
  }
  dimension: anfbu {
    type: string
    description: "Company Code in Which Bill of Exch.Payment Request Is Posted"
    sql: ${TABLE}.anfbu ;;
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
  dimension: anln2_pn {
    type: string
    description: "Asset Subnumber"
    sql: ${TABLE}.anln2_pn ;;
  }
  dimension: aplzl {
    type: string
    description: "General Counter for Order"
    sql: ${TABLE}.aplzl ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: aufpl {
    type: string
    description: "Task List Number for Operations in Order"
    sql: ${TABLE}.aufpl ;;
  }
  dimension: augbl {
    type: string
    description: "Document Number of the Clearing Document"
    sql: ${TABLE}.augbl ;;
  }
  dimension_group: augcp {
    type: time
    description: "Clearing Entry Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.augcp ;;
  }
  dimension_group: augdt {
    type: time
    description: "Clearing Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.augdt ;;
  }
  dimension: auggj {
    type: string
    description: "Fiscal Year of Clearing Document"
    sql: ${TABLE}.auggj ;;
  }
  dimension: awkey {
    type: string
    description: "Object key"
    sql: ${TABLE}.awkey ;;
  }
  dimension: awsys {
    type: string
    description: "Logical system of source document"
    sql: ${TABLE}.awsys ;;
  }
  dimension: awtyp {
    type: string
    description: "Reference procedure"
    sql: ${TABLE}.awtyp ;;
  }
  dimension: bdgt_account {
    type: string
    description: "Budget Account"
    sql: ${TABLE}.bdgt_account ;;
  }
  dimension: bdgt_account_cocode {
    type: string
    description: "Budget Account Company Code"
    sql: ${TABLE}.bdgt_account_cocode ;;
  }
  dimension: bdif2 {
    type: number
    description: "Valuation Difference for the Second Local Currency"
    sql: ${TABLE}.bdif2 ;;
  }
  dimension: bdif3 {
    type: number
    description: "Valuation Difference for the Third Local Currency"
    sql: ${TABLE}.bdif3 ;;
  }
  dimension: bdiff {
    type: number
    description: "Valuation Difference"
    sql: ${TABLE}.bdiff ;;
  }
  dimension: belnr {
    type: string
    description: "Accounting Document Number"
    sql: ${TABLE}.belnr ;;
  }
  dimension: bewar {
    type: string
    description: "Transaction type"
    sql: ${TABLE}.bewar ;;
  }
  dimension: blnbt {
    type: number
    description: "Base Amount for Determining the Preference Amount"
    sql: ${TABLE}.blnbt ;;
  }
  dimension: blnkz {
    type: string
    description: "(Obsolete) Subsidy Ind. for Determining the Reduction Rate"
    sql: ${TABLE}.blnkz ;;
  }
  dimension: blnpz {
    type: number
    description: "Preference Percentage Rate"
    sql: ${TABLE}.blnpz ;;
  }
  dimension: bonfb {
    type: number
    description: "Amount Qualifying for Bonus in Local Currency"
    sql: ${TABLE}.bonfb ;;
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
  dimension: bschl {
    type: string
    description: "Posting Key"
    sql: ${TABLE}.bschl ;;
  }
  dimension: btype {
    type: string
    description: "Payroll Type"
    sql: ${TABLE}.btype ;;
  }
  dimension: bualt {
    type: number
    description: "Amount Posted in Alternative Price Control"
    sql: ${TABLE}.bualt ;;
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
  dimension: bupla {
    type: string
    description: "Business Place"
    sql: ${TABLE}.bupla ;;
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
  dimension: buzei_sender {
    type: string
    description: "Item Number Within Accounting Document in Sender System"
    sql: ${TABLE}.buzei_sender ;;
  }
  dimension: buzid {
    type: string
    description: "Identification of the Line Item"
    sql: ${TABLE}.buzid ;;
  }
  dimension: bvtyp {
    type: string
    description: "Partner bank type"
    sql: ${TABLE}.bvtyp ;;
  }
  dimension: bwasl_pn {
    type: string
    description: "Asset Transaction Type"
    sql: ${TABLE}.bwasl_pn ;;
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
  dimension_group: bzdat {
    type: time
    description: "Asset Value Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bzdat ;;
  }
  dimension_group: bzdat_pn {
    type: time
    description: "Asset Value Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bzdat_pn ;;
  }
  dimension: ccbtc {
    type: string
    description: "Payment cards: Settlement run"
    sql: ${TABLE}.ccbtc ;;
  }
  dimension: cession_kz {
    type: string
    description: "Accounts Receivable Pledging Indicator"
    sql: ${TABLE}.cession_kz ;;
  }
  dimension_group: dabrz {
    type: time
    description: "Reference date for settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dabrz ;;
  }
  dimension: depot {
    type: string
    description: "Securities Account"
    sql: ${TABLE}.depot ;;
  }
  dimension: diekz {
    type: string
    description: "Service Indicator (Foreign Payment)"
    sql: ${TABLE}.diekz ;;
  }
  dimension: disbj {
    type: string
    description: "Fiscal Year of Bill of Exchange Usage Document"
    sql: ${TABLE}.disbj ;;
  }
  dimension: disbn {
    type: string
    description: "Number of Bill of Exchange Usage Document (Discount Doc.)"
    sql: ${TABLE}.disbn ;;
  }
  dimension: disbz {
    type: string
    description: "Line Item Within the Bill of Exchange Usage Document"
    sql: ${TABLE}.disbz ;;
  }
  dimension: dmb21 {
    type: number
    description: "Amount in Second Local Currency for Tax Breakdown"
    sql: ${TABLE}.dmb21 ;;
  }
  dimension: dmb22 {
    type: number
    description: "Amount in Second Local Currency for Tax Breakdown"
    sql: ${TABLE}.dmb22 ;;
  }
  dimension: dmb23 {
    type: number
    description: "Amount in Second Local Currency for Tax Breakdown"
    sql: ${TABLE}.dmb23 ;;
  }
  dimension: dmb31 {
    type: number
    description: "Amount in Third Local Currency for Tax Breakdown"
    sql: ${TABLE}.dmb31 ;;
  }
  dimension: dmb32 {
    type: number
    description: "Amount in Third Local Currency for Tax Breakdown"
    sql: ${TABLE}.dmb32 ;;
  }
  dimension: dmb33 {
    type: number
    description: "Amount in Third Local Currency for Tax Breakdown"
    sql: ${TABLE}.dmb33 ;;
  }
  dimension: dmbe2 {
    type: number
    description: "Amount in Second Local Currency or General Currency"
    sql: ${TABLE}.dmbe2 ;;
  }
  dimension: dmbe3 {
    type: number
    description: "Amount in Third Local Currency or First Freely-Def. Currency"
    sql: ${TABLE}.dmbe3 ;;
  }
  dimension: dmbt1 {
    type: number
    description: "Amount in Local Currency for Tax Distribution"
    sql: ${TABLE}.dmbt1 ;;
  }
  dimension: dmbt2 {
    type: number
    description: "Amount in Local Currency for Tax Distribution"
    sql: ${TABLE}.dmbt2 ;;
  }
  dimension: dmbt3 {
    type: number
    description: "Amount in Local Currency for Tax Distribution"
    sql: ${TABLE}.dmbt3 ;;
  }
  dimension: dmbtr {
    type: number
    description: "Amount in local currency"
    sql: ${TABLE}.dmbtr ;;
  }
  dimension: docln {
    type: string
    description: "Six-Character Posting Item for Ledger"
    sql: ${TABLE}.docln ;;
  }
  dimension: dtws1 {
    type: string
    description: "Instruction Key 1"
    sql: ${TABLE}.dtws1 ;;
  }
  dimension: dtws2 {
    type: string
    description: "Instruction Key 2"
    sql: ${TABLE}.dtws2 ;;
  }
  dimension: dtws3 {
    type: string
    description: "Instruction key 3"
    sql: ${TABLE}.dtws3 ;;
  }
  dimension: dtws4 {
    type: string
    description: "Instruction key 4"
    sql: ${TABLE}.dtws4 ;;
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
  dimension: ebeln_logsys {
    type: string
    description: "Logical System of Purchasing Document"
    sql: ${TABLE}.ebeln_logsys ;;
  }
  dimension: ebelp {
    type: string
    description: "Item Number of Purchasing Document"
    sql: ${TABLE}.ebelp ;;
  }
  dimension: egbld {
    type: string
    description: "Country of Destination for Delivery of Goods"
    sql: ${TABLE}.egbld ;;
  }
  dimension: eglld {
    type: string
    description: "Supplying Country for Delivery of Goods"
    sql: ${TABLE}.eglld ;;
  }
  dimension: egrup {
    type: string
    description: "Equity group"
    sql: ${TABLE}.egrup ;;
  }
  dimension: elikz {
    type: string
    description: "\"Delivery Completed\" Indicator"
    sql: ${TABLE}.elikz ;;
  }
  dimension: empfb {
    type: string
    description: "Payee/Payer"
    sql: ${TABLE}.empfb ;;
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
  dimension: esrnr {
    type: string
    description: "ISR subscriber number"
    sql: ${TABLE}.esrnr ;;
  }
  dimension: esrpz {
    type: string
    description: "POR check digit"
    sql: ${TABLE}.esrpz ;;
  }
  dimension: esrre {
    type: string
    description: "ISR/QR Reference Number"
    sql: ${TABLE}.esrre ;;
  }
  dimension: eten2 {
    type: string
    description: "Schedule Line Number"
    sql: ${TABLE}.eten2 ;;
  }
  dimension: etype {
    type: string
    description: "Equity type"
    sql: ${TABLE}.etype ;;
  }
  dimension: fastpay {
    type: string
    description: "PPA Fast Pay Indicator"
    sql: ${TABLE}.fastpay ;;
  }
  dimension: fdgrp {
    type: string
    description: "Planning Group"
    sql: ${TABLE}.fdgrp ;;
  }
  dimension: fdlev {
    type: string
    description: "Planning Level"
    sql: ${TABLE}.fdlev ;;
  }
  dimension_group: fdtag {
    type: time
    description: "Planning Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fdtag ;;
  }
  dimension: fdwbt {
    type: number
    description: "Planned Amount in Document or G/L Account Currency"
    sql: ${TABLE}.fdwbt ;;
  }
  dimension: filkd {
    type: string
    description: "Account Number of the Branch"
    sql: ${TABLE}.filkd ;;
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
  dimension: fkber_long {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.fkber_long ;;
  }
  dimension: fkont {
    type: string
    description: "Financial Budget Item"
    sql: ${TABLE}.fkont ;;
  }
  dimension: fmfgus_key {
    type: string
    description: "United States Federal Government Fields"
    sql: ${TABLE}.fmfgus_key ;;
  }
  dimension: fmxdocln {
    type: string
    description: "FM Reference Line Item"
    sql: ${TABLE}.fmxdocln ;;
  }
  dimension: fmxdocnr {
    type: string
    description: "FM Reference Document Number"
    sql: ${TABLE}.fmxdocnr ;;
  }
  dimension: fmxyear {
    type: string
    description: "FM Reference Year"
    sql: ${TABLE}.fmxyear ;;
  }
  dimension: fmxzekkn {
    type: string
    description: "FM Reference Sequence Account Assignment"
    sql: ${TABLE}.fmxzekkn ;;
  }
  dimension: fqftype {
    type: string
    description: "Flow Type"
    sql: ${TABLE}.fqftype ;;
  }
  dimension: fwbas {
    type: number
    description: "Tax Base Amount in Document Currency"
    sql: ${TABLE}.fwbas ;;
  }
  dimension: fwzuz {
    type: number
    description: "Additional Tax in Document Currency"
    sql: ${TABLE}.fwzuz ;;
  }
  dimension: gbetr {
    type: number
    description: "Hedged Amount in Foreign Currency"
    sql: ${TABLE}.gbetr ;;
  }
  dimension: geber {
    type: string
    description: "Fund"
    sql: ${TABLE}.geber ;;
  }
  dimension: ghkon {
    type: string
    description: "G/L Acct of Offsetting Acct in General Ledger Accounting"
    sql: ${TABLE}.ghkon ;;
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
  dimension: gkart {
    type: string
    description: "Offsetting Account Type"
    sql: ${TABLE}.gkart ;;
  }
  dimension: gkont {
    type: string
    description: "Offsetting Account Number"
    sql: ${TABLE}.gkont ;;
  }
  dimension: glo_ref1 {
    type: string
    description: "Country Specific Reference 1 on line item"
    sql: ${TABLE}.glo_ref1 ;;
  }
  dimension: glupm {
    type: string
    description: "Update Method for FM - FI-CA Integration"
    sql: ${TABLE}.glupm ;;
  }
  dimension: gmvkz {
    type: string
    description: "Item is in Execution"
    sql: ${TABLE}.gmvkz ;;
  }
  dimension: grant_nbr {
    type: string
    description: "Grant"
    sql: ${TABLE}.grant_nbr ;;
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
  dimension_group: ground_dt {
    type: time
    description: "Payment Basis Document Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ground_dt ;;
  }
  dimension: ground_no {
    type: string
    description: "Payment Basis Document Number"
    sql: ${TABLE}.ground_no ;;
  }
  dimension: ground_typ {
    type: string
    description: "Type of Payment Basis Document"
    sql: ${TABLE}.ground_typ ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: gst_part {
    type: string
    description: "GST Partner"
    sql: ${TABLE}.gst_part ;;
  }
  dimension: gvtyp {
    type: string
    description: "P\u0026L statement account type"
    sql: ${TABLE}.gvtyp ;;
  }
  dimension: h_blart {
    type: string
    description: "Document Type"
    sql: ${TABLE}.h_blart ;;
  }
  dimension_group: h_bldat {
    type: time
    description: "Document Date in Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.h_bldat ;;
  }
  dimension: h_bstat {
    type: string
    description: "Document Status"
    sql: ${TABLE}.h_bstat ;;
  }
  dimension_group: h_budat {
    type: time
    description: "Posting Date in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.h_budat ;;
  }
  dimension: h_hwae2 {
    type: string
    description: "Currency Key of Second Local Currency"
    sql: ${TABLE}.h_hwae2 ;;
  }
  dimension: h_hwae3 {
    type: string
    description: "Currency Key of Third Local Currency"
    sql: ${TABLE}.h_hwae3 ;;
  }
  dimension: h_hwaer {
    type: string
    description: "Local Currency"
    sql: ${TABLE}.h_hwaer ;;
  }
  dimension: h_monat {
    type: string
    description: "Fiscal period"
    sql: ${TABLE}.h_monat ;;
  }
  dimension: h_waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.h_waers ;;
  }
  dimension: hbkid {
    type: string
    description: "Short Key for a House Bank"
    sql: ${TABLE}.hbkid ;;
  }
  dimension: hist_tax_factor {
    type: number
    description: "Historical Factor for calculating Tax Amount"
    sql: ${TABLE}.hist_tax_factor ;;
  }
  dimension: hist_tax_factor1 {
    type: number
    description: "Historical Factor for calculating Tax Amount"
    sql: ${TABLE}.hist_tax_factor1 ;;
  }
  dimension: hist_tax_factor2 {
    type: number
    description: "Historical Factor for calculating Tax Amount"
    sql: ${TABLE}.hist_tax_factor2 ;;
  }
  dimension: hist_tax_factor3 {
    type: number
    description: "Historical Factor for calculating Tax Amount"
    sql: ${TABLE}.hist_tax_factor3 ;;
  }
  dimension: hkont {
    type: string
    description: "General Ledger Account"
    sql: ${TABLE}.hkont ;;
  }
  dimension: hktid {
    type: string
    description: "ID for account details"
    sql: ${TABLE}.hktid ;;
  }
  dimension: hrkft {
    type: string
    description: "Origin Group as Subdivision of Cost Element"
    sql: ${TABLE}.hrkft ;;
  }
  dimension: hsn_sac {
    type: string
    description: "HSN or SAC Code"
    sql: ${TABLE}.hsn_sac ;;
  }
  dimension: hwbas {
    type: number
    description: "Tax Base Amount in Local Currency"
    sql: ${TABLE}.hwbas ;;
  }
  dimension: hwmet {
    type: string
    description: "Method with Which the Local Currency Amount Was Determined"
    sql: ${TABLE}.hwmet ;;
  }
  dimension: hwzuz {
    type: number
    description: "Provision Amount in Local Currency"
    sql: ${TABLE}.hwzuz ;;
  }
  dimension: hzuon {
    type: string
    description: "Assignment Number for Special G/L Accounts"
    sql: ${TABLE}.hzuon ;;
  }
  dimension: idxsp {
    type: string
    description: "Inflation Index"
    sql: ${TABLE}.idxsp ;;
  }
  dimension: ignr_ivref {
    type: string
    description: "FMFG: Ignore the invoice reference during FI doc splitting"
    sql: ${TABLE}.ignr_ivref ;;
  }
  dimension: imkey {
    type: string
    description: "Internal Key for Real Estate Object"
    sql: ${TABLE}.imkey ;;
  }
  dimension: intreno {
    type: string
    description: "Internal Real Estate Master Data Code"
    sql: ${TABLE}.intreno ;;
  }
  dimension_group: inward_dt {
    type: time
    description: "Incoming Document Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.inward_dt ;;
  }
  dimension: inward_no {
    type: string
    description: "Incoming Document Number"
    sql: ${TABLE}.inward_no ;;
  }
  dimension: irn {
    type: string
    description: "Invoice Reference Number"
    sql: ${TABLE}.irn ;;
  }
  dimension: j_1tpbupl {
    type: string
    description: "Branch Code"
    sql: ${TABLE}.j_1tpbupl ;;
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
  dimension: kidno {
    type: string
    description: "Payment Reference"
    sql: ${TABLE}.kidno ;;
  }
  dimension: kkber {
    type: string
    description: "Credit control area"
    sql: ${TABLE}.kkber ;;
  }
  dimension: klibt {
    type: number
    description: "Credit Control Amount"
    sql: ${TABLE}.klibt ;;
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
  dimension: kontl {
    type: string
    description: "Acct assignment string for industry-specific acct assignmnts"
    sql: ${TABLE}.kontl ;;
  }
  dimension: kontt {
    type: string
    description: "Account Assignment Category for Industry Solution"
    sql: ${TABLE}.kontt ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: kstar {
    type: string
    description: "Cost Element"
    sql: ${TABLE}.kstar ;;
  }
  dimension: kstrg {
    type: string
    description: "Cost Object"
    sql: ${TABLE}.kstrg ;;
  }
  dimension: ktosl {
    type: string
    description: "Transaction Key"
    sql: ${TABLE}.ktosl ;;
  }
  dimension: kunnr {
    type: string
    description: "Customer Number"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kursr {
    type: number
    description: "Hedged Exchange Rate"
    sql: ${TABLE}.kursr ;;
  }
  dimension: kzbtr {
    type: number
    description: "Original Reduction Amount in Local Currency"
    sql: ${TABLE}.kzbtr ;;
  }
  dimension: landl {
    type: string
    description: "Supplying Country"
    sql: ${TABLE}.landl ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension_group: linfv {
    type: time
    description: "Last Adjustment Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.linfv ;;
  }
  dimension: lnran {
    type: string
    description: "Sequence Number of Asset Line Items in Fiscal Year"
    sql: ${TABLE}.lnran ;;
  }
  dimension: lokkt {
    type: string
    description: "Alternative Account Number in Company Code"
    sql: ${TABLE}.lokkt ;;
  }
  dimension: lqitem {
    type: string
    description: "Liquidity Item"
    sql: ${TABLE}.lqitem ;;
  }
  dimension: lstar {
    type: string
    description: "Activity Type"
    sql: ${TABLE}.lstar ;;
  }
  dimension: lwbtr {
    type: number
    description: "Amount in Country Currency for Tax Breakdown"
    sql: ${TABLE}.lwbtr ;;
  }
  dimension: lwsts {
    type: number
    description: "Tax amount in Country Currency"
    sql: ${TABLE}.lwsts ;;
  }
  dimension: lzbkz {
    type: string
    description: "State Central Bank Indicator"
    sql: ${TABLE}.lzbkz ;;
  }
  dimension: maber {
    type: string
    description: "Dunning Area"
    sql: ${TABLE}.maber ;;
  }
  dimension_group: madat {
    type: time
    description: "Date of Last Dunning Notice"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.madat ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mansp {
    type: string
    description: "Dunning Block"
    sql: ${TABLE}.mansp ;;
  }
  dimension: manst {
    type: string
    description: "Dunning Level"
    sql: ${TABLE}.manst ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
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
  dimension: mndid {
    type: string
    description: "Unique Reference to Mandate for each Payee"
    sql: ${TABLE}.mndid ;;
  }
  dimension: mschl {
    type: string
    description: "Dunning Key"
    sql: ${TABLE}.mschl ;;
  }
  dimension: mwart {
    type: string
    description: "Tax Type"
    sql: ${TABLE}.mwart ;;
  }
  dimension: mwsk1 {
    type: string
    description: "Tax Code for Distribution"
    sql: ${TABLE}.mwsk1 ;;
  }
  dimension: mwsk2 {
    type: string
    description: "Tax Code for Distribution"
    sql: ${TABLE}.mwsk2 ;;
  }
  dimension: mwsk3 {
    type: string
    description: "Tax Code for Distribution"
    sql: ${TABLE}.mwsk3 ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: mwst2 {
    type: number
    description: "Tax Amount in Second Local Currency"
    sql: ${TABLE}.mwst2 ;;
  }
  dimension: mwst3 {
    type: number
    description: "Tax Amount in Third Local Currency"
    sql: ${TABLE}.mwst3 ;;
  }
  dimension: mwsts {
    type: number
    description: "Tax Amount in Local Currency"
    sql: ${TABLE}.mwsts ;;
  }
  dimension: navfw {
    type: number
    description: "Non-Deductible Input Tax (in Document Currency)"
    sql: ${TABLE}.navfw ;;
  }
  dimension: navh2 {
    type: number
    description: "Non-Deductible Input Tax in Second Local Currency"
    sql: ${TABLE}.navh2 ;;
  }
  dimension: navh3 {
    type: number
    description: "Non-Deductible Input Tax in Third Local Currency"
    sql: ${TABLE}.navh3 ;;
  }
  dimension: navhw {
    type: number
    description: "Non-Deductible Input Tax (in Local Currency)"
    sql: ${TABLE}.navhw ;;
  }
  dimension: nebtr {
    type: number
    description: "Net Payment Amount"
    sql: ${TABLE}.nebtr ;;
  }
  dimension_group: netdt {
    type: time
    description: "Net Due Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.netdt ;;
  }
  dimension: nplnr {
    type: string
    description: "Network Number for Account Assignment"
    sql: ${TABLE}.nplnr ;;
  }
  dimension: nprei {
    type: number
    description: "New Price"
    sql: ${TABLE}.nprei ;;
  }
  dimension: obzei {
    type: string
    description: "Number of Line Item in Original Document"
    sql: ${TABLE}.obzei ;;
  }
  dimension: paobjnr {
    type: string
    description: "Profitability Segment Number (CO-PA)"
    sql: ${TABLE}.paobjnr ;;
  }
  dimension: pargb {
    type: string
    description: "Trading partner's business area"
    sql: ${TABLE}.pargb ;;
  }
  dimension: pasubnr {
    type: string
    description: "Profitability Segment Changes (CO-PA)"
    sql: ${TABLE}.pasubnr ;;
  }
  dimension: pays_prov {
    type: string
    description: "Payment Service Provider"
    sql: ${TABLE}.pays_prov ;;
  }
  dimension: pays_tran {
    type: string
    description: "Payment Reference of Payment Service Provider"
    sql: ${TABLE}.pays_tran ;;
  }
  dimension: pbudget_pd {
    type: string
    description: "FM: Partner Budget Period"
    sql: ${TABLE}.pbudget_pd ;;
  }
  dimension: peinh {
    type: number
    description: "Price unit"
    sql: ${TABLE}.peinh ;;
  }
  dimension: pendays {
    type: number
    description: "Number of Days for Penalty Charge Calculation"
    sql: ${TABLE}.pendays ;;
  }
  dimension: penfc {
    type: number
    description: "Penalty Charge Amount in Document Currency"
    sql: ${TABLE}.penfc ;;
  }
  dimension: penlc1 {
    type: number
    description: "Penalty Charge Amount in First Local Currency"
    sql: ${TABLE}.penlc1 ;;
  }
  dimension: penlc2 {
    type: number
    description: "Penalty Charge Amount in Second Local Currency"
    sql: ${TABLE}.penlc2 ;;
  }
  dimension: penlc3 {
    type: number
    description: "Penalty Charge Amount in Third Local Currency"
    sql: ${TABLE}.penlc3 ;;
  }
  dimension: penrc {
    type: string
    description: "Reason for Late Payment"
    sql: ${TABLE}.penrc ;;
  }
  dimension: pernr {
    type: string
    description: "Personnel Number"
    sql: ${TABLE}.pernr ;;
  }
  dimension_group: perop_beg {
    type: time
    description: "Billing Period of Performance Start Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.perop_beg ;;
  }
  dimension_group: perop_end {
    type: time
    description: "Billing Period of Performance End Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.perop_end ;;
  }
  dimension: pfkber {
    type: string
    description: "Partner Functional Area"
    sql: ${TABLE}.pfkber ;;
  }
  dimension: pgeber {
    type: string
    description: "Partner Fund"
    sql: ${TABLE}.pgeber ;;
  }
  dimension: pgrant_nbr {
    type: string
    description: "Partner Grant"
    sql: ${TABLE}.pgrant_nbr ;;
  }
  dimension: plc_sup {
    type: string
    description: "Place of Supply"
    sql: ${TABLE}.plc_sup ;;
  }
  dimension: popts {
    type: number
    description: "Real Estate Option Rate"
    sql: ${TABLE}.popts ;;
  }
  dimension: posn2 {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.posn2 ;;
  }
  dimension: posnr {
    type: string
    description: "Accounting Document Line Item Number"
    sql: ${TABLE}.posnr ;;
  }
  dimension: ppa_ex_ind {
    type: string
    description: "PPA Exclude Indicator"
    sql: ${TABLE}.ppa_ex_ind ;;
  }
  dimension: ppdif2 {
    type: number
    description: "Realized Exch. Rate Gain/Loss Second Local Crcy (Part.Pymts)"
    sql: ${TABLE}.ppdif2 ;;
  }
  dimension: ppdif3 {
    type: number
    description: "Realized Exch. Rate Gain/Loss Third Local Crcy (Part. Pymts)"
    sql: ${TABLE}.ppdif3 ;;
  }
  dimension: ppdiff {
    type: number
    description: "Realized Exchange Rate Gain/Loss 1.Loc.Curr.(Part Payments)"
    sql: ${TABLE}.ppdiff ;;
  }
  dimension: pprct {
    type: string
    description: "Partner Profit Center"
    sql: ${TABLE}.pprct ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
  }
  dimension: prctr_drvtn_source_type {
    type: string
    description: "Profit Center Derivation Source Type"
    sql: ${TABLE}.prctr_drvtn_source_type ;;
  }
  dimension_group: prodper {
    type: time
    description: "Production Month (Date to find period and year)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prodper ;;
  }
  dimension: projk {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.projk ;;
  }
  dimension: projn {
    type: string
    description: "Old: Project number : No longer used --\u003e PS_POSNR"
    sql: ${TABLE}.projn ;;
  }
  dimension: prozs_pn {
    type: number
    description: "Asset retirement: Percentage rate"
    sql: ${TABLE}.prozs_pn ;;
  }
  dimension: prznr {
    type: string
    description: "Business Process"
    sql: ${TABLE}.prznr ;;
  }
  dimension: psalt {
    type: string
    description: "Alternative Price Control"
    sql: ${TABLE}.psalt ;;
  }
  dimension: psegment {
    type: string
    description: "Partner Segment for Segmental Reporting"
    sql: ${TABLE}.psegment ;;
  }
  dimension: pswbt {
    type: number
    description: "Amount for Updating in General Ledger"
    sql: ${TABLE}.pswbt ;;
  }
  dimension: pswsl {
    type: string
    description: "Update Currency for General Ledger Transaction Figures"
    sql: ${TABLE}.pswsl ;;
  }
  dimension: pyamt {
    type: number
    description: "Amount in Payment Currency"
    sql: ${TABLE}.pyamt ;;
  }
  dimension: pycur {
    type: string
    description: "Currency for Automatic Payment"
    sql: ${TABLE}.pycur ;;
  }
  dimension: pymtkey {
    type: string
    description: "Payment or Proposal Key"
    sql: ${TABLE}.pymtkey ;;
  }
  dimension: qbshb {
    type: number
    description: "Withholding Tax Amount (in Document Currency)"
    sql: ${TABLE}.qbshb ;;
  }
  dimension: qsfbt {
    type: number
    description: "Withholding Tax-Exempt Amount (in Document Currency)"
    sql: ${TABLE}.qsfbt ;;
  }
  dimension: qsshb {
    type: number
    description: "Withholding Tax Base Amount"
    sql: ${TABLE}.qsshb ;;
  }
  dimension: qsskz {
    type: string
    description: "Withholding Tax Code"
    sql: ${TABLE}.qsskz ;;
  }
  dimension: qsznr {
    type: string
    description: "Certificate Number of the Withholding Tax Exemption"
    sql: ${TABLE}.qsznr ;;
  }
  dimension: rdif2 {
    type: number
    description: "Exchange Rate Difference Realized for Second Local Currency"
    sql: ${TABLE}.rdif2 ;;
  }
  dimension: rdif3 {
    type: number
    description: "Exchange Rate Difference Realized for Third Local Currency"
    sql: ${TABLE}.rdif3 ;;
  }
  dimension: rdiff {
    type: number
    description: "Exchange Rate Gain/Loss Realized"
    sql: ${TABLE}.rdiff ;;
  }
  dimension: re_account {
    type: string
    description: "Cash Ledger: Expense or Revenue Account"
    sql: ${TABLE}.re_account ;;
  }
  dimension: re_bukrs {
    type: string
    description: "Cash Ledger: Company Code for Expense/Revenue"
    sql: ${TABLE}.re_bukrs ;;
  }
  dimension: rebzg {
    type: string
    description: "Document No. of the Invoice to Which the Transaction Belongs"
    sql: ${TABLE}.rebzg ;;
  }
  dimension: rebzj {
    type: string
    description: "Fiscal Year of the Relevant Invoice (for Credit Memo)"
    sql: ${TABLE}.rebzj ;;
  }
  dimension: rebzt {
    type: string
    description: "Follow-On Document Type"
    sql: ${TABLE}.rebzt ;;
  }
  dimension: rebzz {
    type: string
    description: "Line Item in the Relevant Invoice"
    sql: ${TABLE}.rebzz ;;
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
  dimension: recrf {
    type: string
    description: "Service tax recredit flag"
    sql: ${TABLE}.recrf ;;
  }
  dimension: rewrt {
    type: number
    description: "Invoice Value Entered (in Local Currency)"
    sql: ${TABLE}.rewrt ;;
  }
  dimension: rewwr {
    type: number
    description: "Invoice Amount in Foreign Currency"
    sql: ${TABLE}.rewwr ;;
  }
  dimension: rfzei {
    type: string
    description: "Payment Card Item"
    sql: ${TABLE}.rfzei ;;
  }
  dimension: risk_class {
    type: string
    description: "Risk Class"
    sql: ${TABLE}.risk_class ;;
  }
  dimension: rpacq {
    type: string
    description: "Period of Acquisition"
    sql: ${TABLE}.rpacq ;;
  }
  dimension: rstgr {
    type: string
    description: "Reason Code for Payments"
    sql: ${TABLE}.rstgr ;;
  }
  dimension: ryacq {
    type: string
    description: "Year of acquisition"
    sql: ${TABLE}.ryacq ;;
  }
  dimension: saknr {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.saknr ;;
  }
  dimension: samnr {
    type: string
    description: "Invoice List Number"
    sql: ${TABLE}.samnr ;;
  }
  dimension: sctax {
    type: number
    description: "Tax Portion FI-CA Local Currency"
    sql: ${TABLE}.sctax ;;
  }
  dimension: sdm_version {
    type: string
    description: "SDM: Version field for BSEG"
    sql: ${TABLE}.sdm_version ;;
  }
  dimension: secco {
    type: string
    description: "Section Code"
    sql: ${TABLE}.secco ;;
  }
  dimension: segment {
    type: string
    description: "Segment for Segmental Reporting"
    sql: ${TABLE}.segment ;;
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
  dimension: shzuz {
    type: string
    description: "Debit/Credit Addition for Cash Discount"
    sql: ${TABLE}.shzuz ;;
  }
  dimension_group: sk1dt {
    type: time
    description: "Due Date for Cash Discount 1"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.sk1dt ;;
  }
  dimension_group: sk2dt {
    type: time
    description: "Due Date for Cash Discount 2"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.sk2dt ;;
  }
  dimension: skfbt {
    type: number
    description: "Amount Eligible for Cash Discount in Document Currency"
    sql: ${TABLE}.skfbt ;;
  }
  dimension: sknt2 {
    type: number
    description: "Cash Discount Amount in Second Local Currency"
    sql: ${TABLE}.sknt2 ;;
  }
  dimension: sknt3 {
    type: number
    description: "Cash Discount Amount in Third Local Currency"
    sql: ${TABLE}.sknt3 ;;
  }
  dimension: sknto {
    type: number
    description: "Cash Discount Amount in Local Currency"
    sql: ${TABLE}.sknto ;;
  }
  dimension: spgrc {
    type: string
    description: "Blocking Reason: Quality"
    sql: ${TABLE}.spgrc ;;
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
  dimension: squan {
    type: string
    description: "Quantity +/- Sign"
    sql: ${TABLE}.squan ;;
  }
  dimension: srtype {
    type: string
    description: "Type of Additional Receivable"
    sql: ${TABLE}.srtype ;;
  }
  dimension: stbuk {
    type: string
    description: "Tax Company Code"
    sql: ${TABLE}.stbuk ;;
  }
  dimension: stceg {
    type: string
    description: "VAT Registration Number"
    sql: ${TABLE}.stceg ;;
  }
  dimension: stekz {
    type: string
    description: "Component of the Version Number"
    sql: ${TABLE}.stekz ;;
  }
  dimension: sttax {
    type: number
    description: "Tax Amount as Statistical Information in Document Currency"
    sql: ${TABLE}.sttax ;;
  }
  dimension: tax_country {
    type: string
    description: "Tax Reporting Country"
    sql: ${TABLE}.tax_country ;;
  }
  dimension: tax_country1 {
    type: string
    description: "Tax Country for Tax Breakdown"
    sql: ${TABLE}.tax_country1 ;;
  }
  dimension: tax_country2 {
    type: string
    description: "Tax Country for Tax Breakdown"
    sql: ${TABLE}.tax_country2 ;;
  }
  dimension: tax_country3 {
    type: string
    description: "Tax Country for Tax Breakdown"
    sql: ${TABLE}.tax_country3 ;;
  }
  dimension: taxps {
    type: string
    description: "Tax document item number"
    sql: ${TABLE}.taxps ;;
  }
  dimension: tbtkz {
    type: string
    description: "Indicator: Subsequent Debit/Credit"
    sql: ${TABLE}.tbtkz ;;
  }
  dimension: txbfw {
    type: number
    description: "Original Tax Base Amount in Document Currency"
    sql: ${TABLE}.txbfw ;;
  }
  dimension: txbh2 {
    type: number
    description: "Tax Base/Original Tax Base in Second Local Currency"
    sql: ${TABLE}.txbh2 ;;
  }
  dimension: txbh3 {
    type: number
    description: "Tax Base/Original Tax Base in Third Local Currency"
    sql: ${TABLE}.txbh3 ;;
  }
  dimension: txbhw {
    type: number
    description: "Original Tax Base Amount in Local Currency"
    sql: ${TABLE}.txbhw ;;
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
  dimension_group: txdat_from1 {
    type: time
    description: "Valid-From Date of Tax Rate for Tax Breakdown(Tax Backpack)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.txdat_from1 ;;
  }
  dimension_group: txdat_from2 {
    type: time
    description: "Valid-From Date of Tax Rate for Tax Breakdown(Tax Backpack)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.txdat_from2 ;;
  }
  dimension_group: txdat_from3 {
    type: time
    description: "Valid-From Date of Tax Rate for Tax Breakdown(Tax Backpack)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.txdat_from3 ;;
  }
  dimension: txgrp {
    type: string
    description: "Group Indicator for Tax Line Items"
    sql: ${TABLE}.txgrp ;;
  }
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
  }
  dimension_group: uebgdat {
    type: time
    description: "Transfer Date of an Item to Legal Dunning Proceeding"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.uebgdat ;;
  }
  dimension: umsks {
    type: string
    description: "Special G/L Transaction Type"
    sql: ${TABLE}.umsks ;;
  }
  dimension: umskz {
    type: string
    description: "Special G/L Indicator"
    sql: ${TABLE}.umskz ;;
  }
  dimension: uzawe {
    type: string
    description: "Payment method supplement"
    sql: ${TABLE}.uzawe ;;
  }
  dimension: valobj_id {
    type: string
    description: "Identifier of the Financial Valuation Object"
    sql: ${TABLE}.valobj_id ;;
  }
  dimension: valobjtype {
    type: string
    description: "Type of the Financial Valuation Object"
    sql: ${TABLE}.valobjtype ;;
  }
  dimension: valsobj_id {
    type: string
    description: "Identifier of the Financial Valuation Subobject"
    sql: ${TABLE}.valsobj_id ;;
  }
  dimension_group: valut {
    type: time
    description: "Value date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.valut ;;
  }
  dimension: vbel2 {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.vbel2 ;;
  }
  dimension: vbeln {
    type: string
    description: "Billing Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbewa {
    type: string
    description: "Flow Type"
    sql: ${TABLE}.vbewa ;;
  }
  dimension: vbund {
    type: string
    description: "Company ID of Trading Partner"
    sql: ${TABLE}.vbund ;;
  }
  dimension: vertn {
    type: string
    description: "Contract Number"
    sql: ${TABLE}.vertn ;;
  }
  dimension: vertt {
    type: string
    description: "Contract Type"
    sql: ${TABLE}.vertt ;;
  }
  dimension: vname {
    type: string
    description: "Joint venture"
    sql: ${TABLE}.vname ;;
  }
  dimension: vorgn {
    type: string
    description: "Transaction Type for General Ledger"
    sql: ${TABLE}.vorgn ;;
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
  dimension_group: vrsdt {
    type: time
    description: "Insurance Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vrsdt ;;
  }
  dimension: vrskz {
    type: string
    description: "Insurance Indicator"
    sql: ${TABLE}.vrskz ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: wmwst {
    type: number
    description: "Tax Amount in Document Currency"
    sql: ${TABLE}.wmwst ;;
  }
  dimension: wrbt1 {
    type: number
    description: "Amount in Foreign Currency for Tax Breakdown"
    sql: ${TABLE}.wrbt1 ;;
  }
  dimension: wrbt2 {
    type: number
    description: "Amount in Foreign Currency for Tax Breakdown"
    sql: ${TABLE}.wrbt2 ;;
  }
  dimension: wrbt3 {
    type: number
    description: "Amount in Foreign Currency for Tax Breakdown"
    sql: ${TABLE}.wrbt3 ;;
  }
  dimension: wrbtr {
    type: number
    description: "Amount in document currency"
    sql: ${TABLE}.wrbtr ;;
  }
  dimension: wskto {
    type: number
    description: "Cash Discount Amount in Document Currency"
    sql: ${TABLE}.wskto ;;
  }
  dimension: wverw {
    type: string
    description: "Bill of Exchange Usage Type"
    sql: ${TABLE}.wverw ;;
  }
  dimension: xanet {
    type: string
    description: "Indicator: Down Payment in Net Procedure?"
    sql: ${TABLE}.xanet ;;
  }
  dimension: xauto {
    type: string
    description: "Indicator: Line item automatically created"
    sql: ${TABLE}.xauto ;;
  }
  dimension: xbilk {
    type: string
    description: "Indicator: Account is a balance sheet account?"
    sql: ${TABLE}.xbilk ;;
  }
  dimension: xcpdd {
    type: string
    description: "Indicator: Address and Bank Data Set Individually"
    sql: ${TABLE}.xcpdd ;;
  }
  dimension: xegdr {
    type: string
    description: "Indicator: Triangular Deal Within the EU"
    sql: ${TABLE}.xegdr ;;
  }
  dimension: xfakt {
    type: string
    description: "Indicator: Billing Document Update Successful?"
    sql: ${TABLE}.xfakt ;;
  }
  dimension: xfrge_bseg {
    type: string
    description: "Payment Is Released"
    sql: ${TABLE}.xfrge_bseg ;;
  }
  dimension: xhkom {
    type: string
    description: "Indicator: G/L Account Assigned Manually?"
    sql: ${TABLE}.xhkom ;;
  }
  dimension: xhres {
    type: string
    description: "Indicator: Resident G/L Account?"
    sql: ${TABLE}.xhres ;;
  }
  dimension: xinve {
    type: string
    description: "Indicator: Capital Goods Affected?"
    sql: ${TABLE}.xinve ;;
  }
  dimension: xkres {
    type: string
    description: "Indicator: Can Line Items Be Displayed by Account?"
    sql: ${TABLE}.xkres ;;
  }
  dimension: xlgclr {
    type: string
    description: "Clearing Specific to Ledger Groups"
    sql: ${TABLE}.xlgclr ;;
  }
  dimension: xncop {
    type: string
    description: "Indicator: Items Cannot Be Copied?"
    sql: ${TABLE}.xncop ;;
  }
  dimension: xnegp {
    type: string
    description: "Indicator: Negative Posting"
    sql: ${TABLE}.xnegp ;;
  }
  dimension: xopvw {
    type: string
    description: "Indicator: Open Item Management?"
    sql: ${TABLE}.xopvw ;;
  }
  dimension: xpanz {
    type: string
    description: "Display Item"
    sql: ${TABLE}.xpanz ;;
  }
  dimension: xpypr {
    type: string
    description: "Indicator: Items from Payment Program Blocked"
    sql: ${TABLE}.xpypr ;;
  }
  dimension: xragl {
    type: string
    description: "Indicator: Clearing Was Reversed"
    sql: ${TABLE}.xragl ;;
  }
  dimension: xref1 {
    type: string
    description: "Business Partner Reference Key"
    sql: ${TABLE}.xref1 ;;
  }
  dimension: xref2 {
    type: string
    description: "Business Partner Reference Key"
    sql: ${TABLE}.xref2 ;;
  }
  dimension: xref3 {
    type: string
    description: "Reference key for line item"
    sql: ${TABLE}.xref3 ;;
  }
  dimension: xsauf {
    type: string
    description: "Indicator: Posting to Order Is Statistical"
    sql: ${TABLE}.xsauf ;;
  }
  dimension: xserg {
    type: string
    description: "Indicator: Posting to Profitability Analysis Is Statistical"
    sql: ${TABLE}.xserg ;;
  }
  dimension: xskrl {
    type: string
    description: "Indicator: Line Item Not Liable to Cash Discount?"
    sql: ${TABLE}.xskrl ;;
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
  dimension: xuman {
    type: string
    description: "Indicator: Transfer Posting from Down Payment?"
    sql: ${TABLE}.xuman ;;
  }
  dimension: xumsw {
    type: string
    description: "Indicator: Sales-Related Item ?"
    sql: ${TABLE}.xumsw ;;
  }
  dimension: xvabg_pn {
    type: string
    description: "Indicator: Post Complete Retirement"
    sql: ${TABLE}.xvabg_pn ;;
  }
  dimension: xzahl {
    type: string
    description: "Indicator: Is Posting Key Used in a Payment Transaction?"
    sql: ${TABLE}.xzahl ;;
  }
  dimension: zbd1p {
    type: number
    description: "Cash discount percentage 1"
    sql: ${TABLE}.zbd1p ;;
  }
  dimension: zbd1t {
    type: number
    description: "Cash discount days 1"
    sql: ${TABLE}.zbd1t ;;
  }
  dimension: zbd2p {
    type: number
    description: "Cash Discount Percentage 2"
    sql: ${TABLE}.zbd2p ;;
  }
  dimension: zbd2t {
    type: number
    description: "Cash discount days 2"
    sql: ${TABLE}.zbd2t ;;
  }
  dimension: zbd3t {
    type: number
    description: "Net Payment Terms Period"
    sql: ${TABLE}.zbd3t ;;
  }
  dimension: zbfix {
    type: string
    description: "Fixed Payment Terms"
    sql: ${TABLE}.zbfix ;;
  }
  dimension: zekkn {
    type: string
    description: "Sequential Number of Account Assignment"
    sql: ${TABLE}.zekkn ;;
  }
  dimension_group: zfbdt {
    type: time
    description: "Baseline Date for Due Date Calculation"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zfbdt ;;
  }
  dimension: zinkz {
    type: string
    description: "Exempted from Interest Calculation"
    sql: ${TABLE}.zinkz ;;
  }
  dimension: zlsch {
    type: string
    description: "Payment Method"
    sql: ${TABLE}.zlsch ;;
  }
  dimension: zlspr {
    type: string
    description: "Payment Block Key"
    sql: ${TABLE}.zlspr ;;
  }
  dimension_group: zolld {
    type: time
    description: "Customs Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zolld ;;
  }
  dimension: zollt {
    type: string
    description: "Customs Tariff Number"
    sql: ${TABLE}.zollt ;;
  }
  dimension: zterm {
    type: string
    description: "Terms of payment key"
    sql: ${TABLE}.zterm ;;
  }
  dimension: zumsk {
    type: string
    description: "Target Special G/L Indicator"
    sql: ${TABLE}.zumsk ;;
  }
  dimension: zuonr {
    type: string
    description: "Assignment number"
    sql: ${TABLE}.zuonr ;;
  }
  measure: count {
    type: count
    drill_fields: [vname]
  }
}
