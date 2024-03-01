view: acdoca {
  sql_table_name: `SAP_RAW.acdoca` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: accas {
    type: string
    description: "Account Assignment"
    sql: ${TABLE}.accas ;;
  }
  dimension: accas_sender {
    type: string
    description: "Account Assignment in Sender System"
    sql: ${TABLE}.accas_sender ;;
  }
  dimension: accasty {
    type: string
    description: "Object Type"
    sql: ${TABLE}.accasty ;;
  }
  dimension: accasty_sender {
    type: string
    description: "Account Assignment Type in Sender System"
    sql: ${TABLE}.accasty_sender ;;
  }
  dimension: acdoc_copa_eew_dummy_pa {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.acdoc_copa_eew_dummy_pa ;;
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
  dimension: afabe {
    type: string
    description: "Depreciation Area Real or Derived"
    sql: ${TABLE}.afabe ;;
  }
  dimension: anbwa {
    type: string
    description: "Asset Transaction Type"
    sql: ${TABLE}.anbwa ;;
  }
  dimension: anlgr {
    type: string
    description: "Group Asset"
    sql: ${TABLE}.anlgr ;;
  }
  dimension: anlgr2 {
    type: string
    description: "Subnumber of Group Asset"
    sql: ${TABLE}.anlgr2 ;;
  }
  dimension: anlkl {
    type: string
    description: "Asset Class"
    sql: ${TABLE}.anlkl ;;
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
  dimension: arbid {
    type: string
    description: "Object ID of the resource"
    sql: ${TABLE}.arbid ;;
  }
  dimension: artnrg_pa {
    type: string
    description: "Generic Article"
    sql: ${TABLE}.artnrg_pa ;;
  }
  dimension: artpr {
    type: string
    description: "Priority Type"
    sql: ${TABLE}.artpr ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: aufnr_org {
    type: string
    description: "Origin Order Number"
    sql: ${TABLE}.aufnr_org ;;
  }
  dimension: aufps {
    type: string
    description: "Order item number"
    sql: ${TABLE}.aufps ;;
  }
  dimension: augbl {
    type: string
    description: "Document Number of the Clearing Document"
    sql: ${TABLE}.augbl ;;
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
  dimension: autyp {
    type: string
    description: "Order category"
    sql: ${TABLE}.autyp ;;
  }
  dimension: awitem {
    type: string
    description: "Reference Document Line Item"
    sql: ${TABLE}.awitem ;;
  }
  dimension: awitem_rev {
    type: string
    description: "Reversal: Reference Doc. Line Itm of Document to Be Reversed"
    sql: ${TABLE}.awitem_rev ;;
  }
  dimension: awitgrp {
    type: string
    description: "Group of Reference Document Line Items"
    sql: ${TABLE}.awitgrp ;;
  }
  dimension: aworg {
    type: string
    description: "Reference Organizational Units"
    sql: ${TABLE}.aworg ;;
  }
  dimension: aworg_rev {
    type: string
    description: "Reversal: Reference Organizations of Document to Be Reversed"
    sql: ${TABLE}.aworg_rev ;;
  }
  dimension: awref {
    type: string
    description: "Reference document number"
    sql: ${TABLE}.awref ;;
  }
  dimension: awref_rev {
    type: string
    description: "Reversal: Reference Document No. of Document to Be Reversed"
    sql: ${TABLE}.awref_rev ;;
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
  dimension: awtyp_rev {
    type: string
    description: "Reversal: Reference Transaction of Document to Be Reversed"
    sql: ${TABLE}.awtyp_rev ;;
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
  dimension: bdgt_cnsmpn_amount_type {
    type: string
    description: "Budget Consumption Amount Type"
    sql: ${TABLE}.bdgt_cnsmpn_amount_type ;;
  }
  dimension_group: bdgt_cnsmpn {
    type: time
    description: "Budget Consumption Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bdgt_cnsmpn_date ;;
  }
  dimension: bdgt_cnsmpn_period {
    type: string
    description: "CC Fiscal Period for Budget Consumption Date"
    sql: ${TABLE}.bdgt_cnsmpn_period ;;
  }
  dimension: bdgt_cnsmpn_type {
    type: string
    description: "Budget Consumption Type"
    sql: ${TABLE}.bdgt_cnsmpn_type ;;
  }
  #dimension: bdgt_cnsmpn_year {
  #  type: string
  #  description: "CC Fiscal Year for Budget Consumption Date"
  #  sql: ${TABLE}.bdgt_cnsmpn_year ;;
  #}
  dimension: bdgt_relevant {
    type: string
    description: "Budget-Relevant Indicator"
    sql: ${TABLE}.bdgt_relevant ;;
  }
  dimension: belnr {
    type: string
    description: "Accounting Document Number"
    sql: ${TABLE}.belnr ;;
  }
  dimension: beltp {
    type: string
    description: "Debit Type"
    sql: ${TABLE}.beltp ;;
  }
  dimension: bemot {
    type: string
    description: "Accounting Indicator"
    sql: ${TABLE}.bemot ;;
  }
  dimension_group: billm {
    type: time
    description: "Billing Month"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.billm ;;
  }
  dimension: blart {
    type: string
    description: "Document Type"
    sql: ${TABLE}.blart ;;
  }
  dimension_group: bldat {
    type: time
    description: "Document Date in Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bldat ;;
  }
  dimension: brsch {
    type: string
    description: "Industry key"
    sql: ${TABLE}.brsch ;;
  }
  dimension: bschl {
    type: string
    description: "Posting Key"
    sql: ${TABLE}.bschl ;;
  }
  dimension: bsl {
    type: number
    description: "Amount in Freely Defined Currency 3"
    sql: ${TABLE}.bsl ;;
  }
  dimension: bslalt {
    type: number
    description: "Alternative Value in Freely Defined Currency 3"
    sql: ${TABLE}.bslalt ;;
  }
  dimension: bslext {
    type: number
    description: "External Value in Freely Defined Currency 3"
    sql: ${TABLE}.bslext ;;
  }
  dimension: bstat {
    type: string
    description: "Document Status"
    sql: ${TABLE}.bstat ;;
  }
  dimension: bttype {
    type: string
    description: "Business Transaction Type"
    sql: ${TABLE}.bttype ;;
  }
  dimension: btype {
    type: string
    description: "Payroll Type"
    sql: ${TABLE}.btype ;;
  }
  dimension_group: budat {
    type: time
    description: "Posting Date in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.budat ;;
  }
  dimension: bukrs_sender {
    type: string
    description: "Company Code in Sender System"
    sql: ${TABLE}.bukrs_sender ;;
  }
  dimension: buzei {
    type: string
    description: "Number of Line Item Within Accounting Document"
    sql: ${TABLE}.buzei ;;
  }
  dimension: bwkey {
    type: string
    description: "Valuation area"
    sql: ${TABLE}.bwkey ;;
  }
  dimension: bwstrat {
    type: string
    description: "Strategy for Determining an Allocation Price"
    sql: ${TABLE}.bwstrat ;;
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
  dimension: bzirk {
    type: string
    description: "Sales District"
    sql: ${TABLE}.bzirk ;;
  }
  dimension: cbobjnr {
    type: string
    description: "Cutback Cost Object (Joint Venture Accounting)"
    sql: ${TABLE}.cbobjnr ;;
  }
  dimension: cbracct {
    type: string
    description: "Cutback Account (Joint Venture Accounting)"
    sql: ${TABLE}.cbracct ;;
  }
  dimension: cbrunid {
    type: number
    description: "Cutback Run ID (Joint Venture Accounting)"
    value_format_name: id
    sql: ${TABLE}.cbrunid ;;
  }
  dimension: cbttype {
    type: string
    description: "Custom Business Transaction Type (not used yet)"
    sql: ${TABLE}.cbttype ;;
  }
  dimension: closing_run_id {
    type: string
    description: "UUID of Financial Closing Run"
    sql: ${TABLE}.closing_run_id ;;
  }
  dimension: co_accasty_n1 {
    type: string
    description: "Type of first statistical account assignment"
    sql: ${TABLE}.co_accasty_n1 ;;
  }
  dimension: co_accasty_n2 {
    type: string
    description: "Type of second statistical account assignment"
    sql: ${TABLE}.co_accasty_n2 ;;
  }
  dimension: co_accasty_n3 {
    type: string
    description: "Type of third statistical account assignment"
    sql: ${TABLE}.co_accasty_n3 ;;
  }
  dimension: co_beknz {
    type: string
    description: "Debit/Credit Indicator (Origin)"
    sql: ${TABLE}.co_beknz ;;
  }
  dimension: co_belkz {
    type: string
    description: "CO Debit/Credit Indicator"
    sql: ${TABLE}.co_belkz ;;
  }
  dimension: co_belnr {
    type: string
    description: "Document Number"
    sql: ${TABLE}.co_belnr ;;
  }
  dimension: co_buzei {
    type: string
    description: "Posting Row"
    sql: ${TABLE}.co_buzei ;;
  }
  dimension: co_buzei1 {
    type: string
    description: "Posting row of CO item in first additional valuation"
    sql: ${TABLE}.co_buzei1 ;;
  }
  dimension: co_buzei2 {
    type: string
    description: "Posting row of CO item in second additional valuation"
    sql: ${TABLE}.co_buzei2 ;;
  }
  dimension: co_buzei5 {
    type: string
    description: "Posting row of CO item in valuation view 5"
    sql: ${TABLE}.co_buzei5 ;;
  }
  dimension: co_buzei6 {
    type: string
    description: "Posting row of CO item in valuation view 6"
    sql: ${TABLE}.co_buzei6 ;;
  }
  dimension: co_buzei7 {
    type: string
    description: "Posting row of CO item in valuation view 7"
    sql: ${TABLE}.co_buzei7 ;;
  }
  dimension: co_mefbtr {
    type: number
    description: "CO Valuation Quantity Fix"
    sql: ${TABLE}.co_mefbtr ;;
  }
  dimension: co_megbtr {
    type: number
    description: "CO Valuation Quantity"
    sql: ${TABLE}.co_megbtr ;;
  }
  dimension: co_meinh {
    type: string
    description: "Unit of Measure for CO Valuation Quantity"
    sql: ${TABLE}.co_meinh ;;
  }
  dimension: co_osl {
    type: number
    description: "Amount in CO Object Currency"
    sql: ${TABLE}.co_osl ;;
  }
  dimension: co_refbz {
    type: string
    description: "Posting Row of Reference Document"
    sql: ${TABLE}.co_refbz ;;
  }
  dimension: co_refbz1 {
    type: string
    description: "Posting row of reference document in first add'l valuation"
    sql: ${TABLE}.co_refbz1 ;;
  }
  dimension: co_refbz2 {
    type: string
    description: "Posting row of reference document in second add'l valuation"
    sql: ${TABLE}.co_refbz2 ;;
  }
  dimension: co_refbz5 {
    type: string
    description: "Posting row of reference document in valuation view 5"
    sql: ${TABLE}.co_refbz5 ;;
  }
  dimension: co_refbz6 {
    type: string
    description: "Posting row of reference document in valuation view 6"
    sql: ${TABLE}.co_refbz6 ;;
  }
  dimension: co_refbz7 {
    type: string
    description: "Posting row of reference document in valuation view 7"
    sql: ${TABLE}.co_refbz7 ;;
  }
  dimension: co_zlenr {
    type: string
    description: "Document Item Number"
    sql: ${TABLE}.co_zlenr ;;
  }
  dimension: coco_num {
    type: string
    description: "Condition Contract"
    sql: ${TABLE}.coco_num ;;
  }
  dimension: colle_pa {
    type: string
    description: "Fashion Collection"
    sql: ${TABLE}.colle_pa ;;
  }
  dimension: csl {
    type: number
    description: "Amount in Freely Defined Currency 4"
    sql: ${TABLE}.csl ;;
  }
  dimension: cslalt {
    type: number
    description: "Alternative Value in Freely Defined Currency 4"
    sql: ${TABLE}.cslalt ;;
  }
  dimension: cslext {
    type: number
    description: "External Value in Freely Defined Currency 4"
    sql: ${TABLE}.cslext ;;
  }
  dimension_group: dabrz {
    type: time
    description: "Reference date for settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dabrz ;;
  }
  dimension: depr_period {
    type: string
    description: "Posting Period of Depreciation"
    sql: ${TABLE}.depr_period ;;
  }
  dimension: docln {
    type: string
    description: "Six-Character Posting Item for Ledger"
    sql: ${TABLE}.docln ;;
  }
  dimension: docnr_ld {
    type: string
    description: "Ledger specific Accounting Document Number"
    sql: ${TABLE}.docnr_ld ;;
  }
  dimension: drcrk {
    type: string
    description: "Debit/Credit Indicator"
    sql: ${TABLE}.drcrk ;;
  }
  dimension: dsl {
    type: number
    description: "Amount in Freely Defined Currency 5"
    sql: ${TABLE}.dsl ;;
  }
  dimension: dslalt {
    type: number
    description: "Alternative Value in Freely Defined Currency 5"
    sql: ${TABLE}.dslalt ;;
  }
  dimension: dslext {
    type: number
    description: "External Value in Freely Defined Currency 5"
    sql: ${TABLE}.dslext ;;
  }
  dimension: dummy_incl_eew_cobl {
    type: string
    description: "Custom Fields: Dummy for Use in Extension Includes"
    sql: ${TABLE}.dummy_incl_eew_cobl ;;
  }
  dimension: dummy_mrkt_sgmnt_eew_ps {
    type: string
    description: "Custom Fields: Dummy for Use in Extension Includes"
    sql: ${TABLE}.dummy_mrkt_sgmnt_eew_ps ;;
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
  dimension: egrup {
    type: string
    description: "Equity group"
    sql: ${TABLE}.egrup ;;
  }
  dimension: eprctr {
    type: string
    description: "Partner profit center for elimination of internal business"
    sql: ${TABLE}.eprctr ;;
  }
  dimension: equnr {
    type: string
    description: "Equipment Number"
    sql: ${TABLE}.equnr ;;
  }
  dimension: erkrs {
    type: string
    description: "Operating concern"
    sql: ${TABLE}.erkrs ;;
  }
  dimension: erlkz {
    type: string
    description: "Completion indicator for line item"
    sql: ${TABLE}.erlkz ;;
  }
  dimension: esl {
    type: number
    description: "Amount in Freely Defined Currency 6"
    sql: ${TABLE}.esl ;;
  }
  dimension: eslalt {
    type: number
    description: "Alternative Value in Freely Defined Currency 6"
    sql: ${TABLE}.eslalt ;;
  }
  dimension: eslext {
    type: number
    description: "External Value in Freely Defined Currency 6"
    sql: ${TABLE}.eslext ;;
  }
  dimension: etype {
    type: string
    description: "Equity type"
    sql: ${TABLE}.etype ;;
  }
  dimension_group: fbuda {
    type: time
    description: "Date on which services are rendered"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fbuda ;;
  }
  dimension: fikrs {
    type: string
    description: "Financial Management Area"
    sql: ${TABLE}.fikrs ;;
  }
  dimension: fipex {
    type: string
    description: "Commitment item"
    sql: ${TABLE}.fipex ;;
  }
  dimension: fiscyearper {
    type: string
    description: "Period/Year"
    sql: ${TABLE}.fiscyearper ;;
  }
  dimension: fistl {
    type: string
    description: "Funds Center"
    sql: ${TABLE}.fistl ;;
  }
  dimension: fkart {
    type: string
    description: "Billing Type"
    sql: ${TABLE}.fkart ;;
  }
  dimension: fsl {
    type: number
    description: "Amount in Freely Defined Currency 7"
    sql: ${TABLE}.fsl ;;
  }
  dimension: fslalt {
    type: number
    description: "Alternative Value in Freely Defined Currency 7"
    sql: ${TABLE}.fslalt ;;
  }
  dimension: fslext {
    type: number
    description: "External Value in Freely Defined Currency 7"
    sql: ${TABLE}.fslext ;;
  }
  dimension: fup_action {
    type: string
    description: "Follow-up action for this Universal Journal Entry Line Item"
    sql: ${TABLE}.fup_action ;;
  }
  dimension: gjahr {
    type: string
    description: "Fiscal Year"
    sql: ${TABLE}.gjahr ;;
  }
  dimension: gkoar {
    type: string
    description: "Offsetting Account Type"
    sql: ${TABLE}.gkoar ;;
  }
  dimension: gkont {
    type: string
    description: "Offsetting Account Number"
    sql: ${TABLE}.gkont ;;
  }
  dimension: glaccount_type {
    type: string
    description: "Type of a General Ledger Account"
    sql: ${TABLE}.glaccount_type ;;
  }
  dimension: gm_osl {
    type: number
    description: "Grant Amount in Grant Currency"
    sql: ${TABLE}.gm_osl ;;
  }
  dimension: gsl {
    type: number
    description: "Amount in Freely Defined Currency 8"
    sql: ${TABLE}.gsl ;;
  }
  dimension: gslalt {
    type: number
    description: "Alternative Value in Freely Defined Currency 8"
    sql: ${TABLE}.gslalt ;;
  }
  dimension: gslext {
    type: number
    description: "External Value in Freely Defined Currency 8"
    sql: ${TABLE}.gslext ;;
  }
  dimension: hbkid {
    type: string
    description: "Short Key for a House Bank"
    sql: ${TABLE}.hbkid ;;
  }
  dimension: hkgrp {
    type: string
    description: "Origin Group as Subdivision of Cost Element"
    sql: ${TABLE}.hkgrp ;;
  }
  dimension: hktid {
    type: string
    description: "ID for account details"
    sql: ${TABLE}.hktid ;;
  }
  dimension: hpeinh {
    type: number
    description: "Price Unit in Local Currency"
    sql: ${TABLE}.hpeinh ;;
  }
  dimension: hpvprs {
    type: number
    description: "Moving Average Price in Local Currency"
    sql: ${TABLE}.hpvprs ;;
  }
  dimension: hrkft {
    type: string
    description: "CO key subnumber"
    sql: ${TABLE}.hrkft ;;
  }
  dimension: hsalk3 {
    type: number
    description: "Inventory Value in Local Currency"
    sql: ${TABLE}.hsalk3 ;;
  }
  dimension: hsalkv {
    type: number
    description: "Alternative Inventory Value in Local Currency"
    sql: ${TABLE}.hsalkv ;;
  }
  dimension: hsl {
    type: number
    description: "Amount in Company Code Currency"
    sql: ${TABLE}.hsl ;;
  }
  dimension: hslalt {
    type: number
    description: "Alternative Value in Local Currency"
    sql: ${TABLE}.hslalt ;;
  }
  dimension: hslext {
    type: number
    description: "External Value in Local Currency"
    sql: ${TABLE}.hslext ;;
  }
  dimension: hstprs {
    type: number
    description: "Standard Price in Local Currency"
    sql: ${TABLE}.hstprs ;;
  }
  dimension: hvksal {
    type: number
    description: "Inventory Value at Sales Price in Local Currency"
    sql: ${TABLE}.hvksal ;;
  }
  dimension: hvkwrt {
    type: number
    description: "Value at Sales Price in Local Currency"
    sql: ${TABLE}.hvkwrt ;;
  }
  dimension: ilart {
    type: string
    description: "Maintenance activity type"
    sql: ${TABLE}.ilart ;;
  }
  dimension: inv_mov_categ {
    type: string
    description: "Balance Sheet Valuation: Inventory Movement Category"
    sql: ${TABLE}.inv_mov_categ ;;
  }
  dimension: istru {
    type: string
    description: "Assembly"
    sql: ${TABLE}.istru ;;
  }
  dimension: jvactivity {
    type: string
    description: "JVA Activity (Joint Venture Accounting)"
    sql: ${TABLE}.jvactivity ;;
  }
  dimension: kalnr {
    type: string
    description: "Cost Estimate Number for Cost Est. w/o Qty Structure"
    sql: ${TABLE}.kalnr ;;
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
  dimension: kdgrp {
    type: string
    description: "Customer Group"
    sql: ${TABLE}.kdgrp ;;
  }
  dimension: kdpos {
    type: string
    description: "Item number in Sales Order"
    sql: ${TABLE}.kdpos ;;
  }
  dimension: kfsl {
    type: number
    description: "Fixed Amount in Global Currency"
    sql: ${TABLE}.kfsl ;;
  }
  dimension: kfsl2 {
    type: number
    description: "Group Valuation Fixed Amount in Global Currency"
    sql: ${TABLE}.kfsl2 ;;
  }
  dimension: kfsl3 {
    type: number
    description: "PrCtr Valuation Fixed Amount in Global Currency"
    sql: ${TABLE}.kfsl3 ;;
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
  dimension: konzs {
    type: string
    description: "Group key"
    sql: ${TABLE}.konzs ;;
  }
  dimension: kpeinh {
    type: number
    description: "Price Unit in Group Currency"
    sql: ${TABLE}.kpeinh ;;
  }
  dimension: kpvprs {
    type: number
    description: "Moving Average Price in Group Currency"
    sql: ${TABLE}.kpvprs ;;
  }
  dimension: ksalk3 {
    type: number
    description: "Inventory Value in Group Currency"
    sql: ${TABLE}.ksalk3 ;;
  }
  dimension: ksalkv {
    type: number
    description: "Alternative Inventory Value in Group Currency"
    sql: ${TABLE}.ksalkv ;;
  }
  dimension: ksl {
    type: number
    description: "Amount in Global Currency"
    sql: ${TABLE}.ksl ;;
  }
  dimension: kslalt {
    type: number
    description: "Alternative Value in Group Currency"
    sql: ${TABLE}.kslalt ;;
  }
  dimension: kslext {
    type: number
    description: "External Value in Group Currency"
    sql: ${TABLE}.kslext ;;
  }
  dimension: kstprs {
    type: number
    description: "Standard Price in Group Currency"
    sql: ${TABLE}.kstprs ;;
  }
  dimension: kstrg {
    type: string
    description: "Cost Object"
    sql: ${TABLE}.kstrg ;;
  }
  dimension: ktogr {
    type: string
    description: "Account Determination"
    sql: ${TABLE}.ktogr ;;
  }
  dimension: ktop2 {
    type: string
    description: "Chart of Accounts According to Country Legislation"
    sql: ${TABLE}.ktop2 ;;
  }
  dimension: ktopl {
    type: string
    description: "Chart of Accounts"
    sql: ${TABLE}.ktopl ;;
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
  dimension: kunnr_pa {
    type: string
    description: "Sold-To Party"
    sql: ${TABLE}.kunnr_pa ;;
  }
  dimension: kunre {
    type: string
    description: "Bill-to party"
    sql: ${TABLE}.kunre ;;
  }
  dimension: kunwe {
    type: string
    description: "Ship-to party"
    sql: ${TABLE}.kunwe ;;
  }
  dimension: kzbws {
    type: string
    description: "Valuation of Special Stock"
    sql: ${TABLE}.kzbws ;;
  }
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: lbkum {
    type: number
    description: "Inventory Quantity"
    sql: ${TABLE}.lbkum ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: linetype {
    type: string
    description: "Item Category"
    sql: ${TABLE}.linetype ;;
  }
  dimension: logsyso {
    type: string
    description: "Logical System of Object"
    sql: ${TABLE}.logsyso ;;
  }
  dimension: logsysp {
    type: string
    description: "Logical system of partner object"
    sql: ${TABLE}.logsysp ;;
  }
  dimension: lokkt {
    type: string
    description: "Alternative Account Number in Company Code"
    sql: ${TABLE}.lokkt ;;
  }
  dimension: lstar {
    type: string
    description: "Activity Type"
    sql: ${TABLE}.lstar ;;
  }
  dimension: mat_kdauf {
    type: string
    description: "Sales Document Number of Valuated Special Inventory"
    sql: ${TABLE}.mat_kdauf ;;
  }
  dimension: mat_kdpos {
    type: string
    description: "Sales Document Item Number of Valuated Special Inventory"
    sql: ${TABLE}.mat_kdpos ;;
  }
  dimension: mat_lifnr {
    type: string
    description: "Supplier of Valuated Special Inventory"
    sql: ${TABLE}.mat_lifnr ;;
  }
  dimension: mat_ps_posid {
    type: string
    description: "WBS Element (external) of Valuated Special Inventory"
    sql: ${TABLE}.mat_ps_posid ;;
  }
  dimension: mat_pspnr {
    type: string
    description: "WBS Element (internal) of Valuated Special Inventory"
    sql: ${TABLE}.mat_pspnr ;;
  }
  dimension: matkl {
    type: string
    description: "Product Sold Group"
    sql: ${TABLE}.matkl ;;
  }
  dimension: matkl_mm {
    type: string
    description: "Material Group"
    sql: ${TABLE}.matkl_mm ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: matnr_copa {
    type: string
    description: "Product Sold"
    sql: ${TABLE}.matnr_copa ;;
  }
  dimension: maufnr {
    type: string
    description: "Number of Superior Order"
    sql: ${TABLE}.maufnr ;;
  }
  dimension: measure {
    type: string
    description: "Funded Program"
    sql: ${TABLE}.measure ;;
  }
  dimension: mfsl {
    type: number
    description: "Fixed quantity"
    sql: ${TABLE}.mfsl ;;
  }
  dimension: mig_docln {
    type: string
    description: "Item ID of migrated G/L line item"
    sql: ${TABLE}.mig_docln ;;
  }
  dimension: mig_source {
    type: string
    description: "Source of a migrated journal entry item"
    sql: ${TABLE}.mig_source ;;
  }
  dimension: mlast {
    type: string
    description: "Material Price Determination: Control"
    sql: ${TABLE}.mlast ;;
  }
  dimension: mlcateg {
    type: string
    description: "Category in Material Update Structure"
    sql: ${TABLE}.mlcateg ;;
  }
  dimension: mlposnr {
    type: string
    description: "Item in Material Ledger Document"
    sql: ${TABLE}.mlposnr ;;
  }
  dimension: mlptyp {
    type: string
    description: "Original Process Category"
    sql: ${TABLE}.mlptyp ;;
  }
  dimension: movcat {
    type: string
    description: "Transaction Type Category"
    sql: ${TABLE}.movcat ;;
  }
  dimension: msl {
    type: number
    description: "Quantity"
    sql: ${TABLE}.msl ;;
  }
  dimension: muvflg {
    type: string
    description: "Indicator: Quantity Is Incomplete"
    sql: ${TABLE}.muvflg ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwskz ;;
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
  dimension: nplnr_vorgn {
    type: string
    description: "Network activity"
    sql: ${TABLE}.nplnr_vorgn ;;
  }
  dimension: objnr {
    type: string
    description: "Object number"
    sql: ${TABLE}.objnr ;;
  }
  dimension: objnr_hk {
    type: string
    description: "Object Number of Origin Object"
    sql: ${TABLE}.objnr_hk ;;
  }
  dimension: obs_reason {
    type: string
    description: "Reason why this item is obsolete"
    sql: ${TABLE}.obs_reason ;;
  }
  dimension: opeinh {
    type: number
    description: "Price Unit in Another Currency"
    sql: ${TABLE}.opeinh ;;
  }
  dimension: opvprs {
    type: number
    description: "Moving Average Price in Another Currency"
    sql: ${TABLE}.opvprs ;;
  }
  dimension: orgl_change {
    type: string
    description: "Organizational Change"
    sql: ${TABLE}.orgl_change ;;
  }
  dimension: osalk3 {
    type: number
    description: "Inventory Value in Freely Defined Currency 1"
    sql: ${TABLE}.osalk3 ;;
  }
  dimension: osalkv {
    type: number
    description: "Alternative Inventory Value in Freely Defined Currency 1"
    sql: ${TABLE}.osalkv ;;
  }
  dimension: osl {
    type: number
    description: "Amount in Freely Defined Currency 1"
    sql: ${TABLE}.osl ;;
  }
  dimension: oslalt {
    type: number
    description: "Alternative Value in Freely Defined Currency 1"
    sql: ${TABLE}.oslalt ;;
  }
  dimension: oslext {
    type: number
    description: "External Value in Freely Defined Currency 1"
    sql: ${TABLE}.oslext ;;
  }
  dimension: ostprs {
    type: number
    description: "Standard Price in Another Currency"
    sql: ${TABLE}.ostprs ;;
  }
  dimension: overtimecat {
    type: string
    description: "Overtime Category"
    sql: ${TABLE}.overtimecat ;;
  }
  dimension: paccas {
    type: string
    description: "Partner Account Assignment"
    sql: ${TABLE}.paccas ;;
  }
  dimension: paccasty {
    type: string
    description: "Partner Object Type"
    sql: ${TABLE}.paccasty ;;
  }
  dimension: panl1 {
    type: string
    description: "Main Number Partner Asset (Transfer)"
    sql: ${TABLE}.panl1 ;;
  }
  dimension: panl2 {
    type: string
    description: "Partner Asset Subnumber (Transfer)"
    sql: ${TABLE}.panl2 ;;
  }
  dimension: paobjnr {
    type: string
    description: "Profitability Segment Number (CO-PA)"
    sql: ${TABLE}.paobjnr ;;
  }
  dimension: parob1 {
    type: string
    description: "Partner object (always filled)"
    sql: ${TABLE}.parob1 ;;
  }
  dimension: parobsrc {
    type: string
    description: "Source of PAROB: PAROB1 or type of partner object"
    sql: ${TABLE}.parobsrc ;;
  }
  dimension: paufnr {
    type: string
    description: "Partner order number"
    sql: ${TABLE}.paufnr ;;
  }
  dimension: paufps {
    type: string
    description: "Partner Order Item Number"
    sql: ${TABLE}.paufps ;;
  }
  dimension: pautyp {
    type: string
    description: "Partner Order Category"
    sql: ${TABLE}.pautyp ;;
  }
  dimension: pbukrs {
    type: string
    description: "Company Code of Partner"
    sql: ${TABLE}.pbukrs ;;
  }
  dimension_group: pdabrz {
    type: time
    description: "Partner Reference Date for Settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pdabrz ;;
  }
  dimension: pegrup {
    type: string
    description: "Partner Equity Group (Joint Venture Accounting)"
    sql: ${TABLE}.pegrup ;;
  }
  dimension: perart {
    type: string
    description: "Type of Period"
    sql: ${TABLE}.perart ;;
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
  dimension: pfsl {
    type: number
    description: "Fixed Price Variance in Global Currency"
    sql: ${TABLE}.pfsl ;;
  }
  dimension: pfsl2 {
    type: number
    description: "Group Valuation Fixed Price Variance in Global Currency"
    sql: ${TABLE}.pfsl2 ;;
  }
  dimension: pfsl3 {
    type: number
    description: "PrCtr Valuation Fixed Price Variance in Global Currency"
    sql: ${TABLE}.pfsl3 ;;
  }
  dimension: pkdauf {
    type: string
    description: "Number of Partner Sales Order"
    sql: ${TABLE}.pkdauf ;;
  }
  dimension: pkdpos {
    type: string
    description: "Partner Sales Order Item"
    sql: ${TABLE}.pkdpos ;;
  }
  dimension: pkstrg {
    type: string
    description: "Partner Cost Object"
    sql: ${TABLE}.pkstrg ;;
  }
  dimension: planned_parts_work {
    type: string
    description: "Planned Parts/Work"
    sql: ${TABLE}.planned_parts_work ;;
  }
  dimension: plgtp_pa {
    type: string
    description: "Price Band Category"
    sql: ${TABLE}.plgtp_pa ;;
  }
  dimension: plknz {
    type: string
    description: "Maintenance order planning indicator"
    sql: ${TABLE}.plknz ;;
  }
  dimension: plstar {
    type: string
    description: "Partner activity"
    sql: ${TABLE}.plstar ;;
  }
  dimension: pnplnr {
    type: string
    description: "Partner Project Network"
    sql: ${TABLE}.pnplnr ;;
  }
  dimension: pnplnr_vorgn {
    type: string
    description: "Partner Project Network Activity"
    sql: ${TABLE}.pnplnr_vorgn ;;
  }
  dimension_group: pom {
    type: time
    description: "Processing operational month"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pom ;;
  }
  dimension: poper {
    type: string
    description: "Posting period"
    sql: ${TABLE}.poper ;;
  }
  dimension: ppaobjnr {
    type: string
    description: "Partner profitability segment number (CO-PA)"
    sql: ${TABLE}.ppaobjnr ;;
  }
  dimension: pprctr {
    type: string
    description: "Partner Profit Center"
    sql: ${TABLE}.pprctr ;;
  }
  dimension: pprznr {
    type: string
    description: "Partner Business Process"
    sql: ${TABLE}.pprznr ;;
  }
  dimension: pps_posid {
    type: string
    description: "Partner Work Breakdown Structure Element"
    sql: ${TABLE}.pps_posid ;;
  }
  dimension: pps_prj_pnr {
    type: string
    description: "Partner Project (internal ID)"
    sql: ${TABLE}.pps_prj_pnr ;;
  }
  dimension: pps_psp_pnr {
    type: string
    description: "Partner Work Breakdown Structure Element (internal ID)"
    sql: ${TABLE}.pps_psp_pnr ;;
  }
  dimension: pps_pspid {
    type: string
    description: "Partner Project"
    sql: ${TABLE}.pps_pspid ;;
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
  dimension: prec_awitem {
    type: string
    description: "Preceding Reference Document Line Item"
    sql: ${TABLE}.prec_awitem ;;
  }
  dimension: prec_awmult {
    type: string
    description: "ID of multiple Preceding Document References"
    sql: ${TABLE}.prec_awmult ;;
  }
  dimension: prec_aworg {
    type: string
    description: "Preceding Document Reference Organizational Units"
    sql: ${TABLE}.prec_aworg ;;
  }
  dimension: prec_awref {
    type: string
    description: "Preceding Document Reference Document Number"
    sql: ${TABLE}.prec_awref ;;
  }
  dimension: prec_awsys {
    type: string
    description: "Logical System of Preceding Reference Document"
    sql: ${TABLE}.prec_awsys ;;
  }
  dimension: prec_awtyp {
    type: string
    description: "Preceding Document Reference Transaction"
    sql: ${TABLE}.prec_awtyp ;;
  }
  dimension: prec_belnr {
    type: string
    description: "Preceding Journal Entry Document Number"
    sql: ${TABLE}.prec_belnr ;;
  }
  dimension: prec_bukrs {
    type: string
    description: "Preceding Journal Entry Company Code"
    sql: ${TABLE}.prec_bukrs ;;
  }
  dimension: prec_docln {
    type: string
    description: "Preceding Journal Entry Line Item"
    sql: ${TABLE}.prec_docln ;;
  }
  dimension: prec_gjahr {
    type: string
    description: "Preceding Journal Entry Fiscal Year"
    sql: ${TABLE}.prec_gjahr ;;
  }
  dimension: prec_subta {
    type: string
    description: "Preceding Partial Document to be balanced to zero"
    sql: ${TABLE}.prec_subta ;;
  }
  dimension: precnnr {
    type: string
    description: "Partner Contract Number"
    sql: ${TABLE}.precnnr ;;
  }
  dimension: priok {
    type: string
    description: "Priority"
    sql: ${TABLE}.priok ;;
  }
  dimension: prodh_pa {
    type: string
    description: "Product hierarchy"
    sql: ${TABLE}.prodh_pa ;;
  }
  dimension_group: prodper {
    type: time
    description: "Production Month (Date to find period and year)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prodper ;;
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
  dimension: ps_posid {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_posid ;;
  }
  dimension: ps_prj_pnr {
    type: string
    description: "Project (internal)"
    sql: ${TABLE}.ps_prj_pnr ;;
  }
  dimension: ps_psp_pnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension: ps_pspid {
    type: string
    description: "Project definition"
    sql: ${TABLE}.ps_pspid ;;
  }
  dimension: pscope {
    type: string
    description: "Partner object class"
    sql: ${TABLE}.pscope ;;
  }
  dimension: psegment {
    type: string
    description: "Partner Segment for Segmental Reporting"
    sql: ${TABLE}.psegment ;;
  }
  dimension: psempsl {
    type: string
    description: "Partner Settlement Unit"
    sql: ${TABLE}.psempsl ;;
  }
  dimension: pservice_doc_id {
    type: string
    description: "Partner Service Document ID"
    sql: ${TABLE}.pservice_doc_id ;;
  }
  dimension: pservice_doc_item_id {
    type: string
    description: "Partner Service Document Item ID"
    sql: ${TABLE}.pservice_doc_item_id ;;
  }
  dimension: pservice_doc_type {
    type: string
    description: "Partner Service Document Type"
    sql: ${TABLE}.pservice_doc_type ;;
  }
  dimension: psgenr {
    type: string
    description: "Partner Building Number"
    sql: ${TABLE}.psgenr ;;
  }
  dimension: psgrnr {
    type: string
    description: "Partner Land Number"
    sql: ${TABLE}.psgrnr ;;
  }
  dimension: psl {
    type: number
    description: "Total Price Variance in Global Currency"
    sql: ${TABLE}.psl ;;
  }
  dimension: psl2 {
    type: number
    description: "Group Valuation Total Price Variance in Global Currency"
    sql: ${TABLE}.psl2 ;;
  }
  dimension: psl3 {
    type: number
    description: "PrCtr Valuation Total Price Variance in Global Currency"
    sql: ${TABLE}.psl3 ;;
  }
  dimension: psmenr {
    type: string
    description: "Number of Partner Rental Unit"
    sql: ${TABLE}.psmenr ;;
  }
  dimension: psnksl {
    type: string
    description: "Partner Service Charge Key"
    sql: ${TABLE}.psnksl ;;
  }
  dimension: pswenr {
    type: string
    description: "Partner Business Entity Number"
    sql: ${TABLE}.pswenr ;;
  }
  dimension: pvname {
    type: string
    description: "Partner Venture (Joint Venture Accounting)"
    sql: ${TABLE}.pvname ;;
  }
  dimension: qmnum {
    type: string
    description: "Notification Number"
    sql: ${TABLE}.qmnum ;;
  }
  dimension: qsbvalt {
    type: string
    description: "Procurement Alternative/Process"
    sql: ${TABLE}.qsbvalt ;;
  }
  dimension: qsprocess {
    type: string
    description: "Production Process"
    sql: ${TABLE}.qsprocess ;;
  }
  dimension: quant1 {
    type: number
    description: "Additional Quantity 1"
    sql: ${TABLE}.quant1 ;;
  }
  dimension: quant2 {
    type: number
    description: "Additional Quantity 2"
    sql: ${TABLE}.quant2 ;;
  }
  dimension: quant3 {
    type: number
    description: "Additional Quantity 3"
    sql: ${TABLE}.quant3 ;;
  }
  dimension: qunit1 {
    type: string
    description: "Additional Unit of Measure 1"
    sql: ${TABLE}.qunit1 ;;
  }
  dimension: qunit2 {
    type: string
    description: "Additional Unit of Measure 2"
    sql: ${TABLE}.qunit2 ;;
  }
  dimension: qunit3 {
    type: string
    description: "Additional Unit of Measure 3"
    sql: ${TABLE}.qunit3 ;;
  }
  dimension: racct {
    type: string
    description: "Account Number"
    sql: ${TABLE}.racct ;;
  }
  dimension: racct_sender {
    type: string
    description: "General Ledger Account in Sender System"
    sql: ${TABLE}.racct_sender ;;
  }
  dimension: rassc {
    type: string
    description: "Company ID of Trading Partner"
    sql: ${TABLE}.rassc ;;
  }
  dimension: rbcur {
    type: string
    description: "Freely Defined Currency 3"
    sql: ${TABLE}.rbcur ;;
  }
  dimension: rbdgt_vldty_nbr {
    type: string
    description: "Budget Validity Number"
    sql: ${TABLE}.rbdgt_vldty_nbr ;;
  }
  dimension: rbest {
    type: string
    description: "Category of Reference Purchase Order"
    sql: ${TABLE}.rbest ;;
  }
  dimension: rbudget_pd {
    type: string
    description: "Budget Period"
    sql: ${TABLE}.rbudget_pd ;;
  }
  dimension: rbukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.rbukrs ;;
  }
  dimension: rbusa {
    type: string
    description: "Business Area"
    sql: ${TABLE}.rbusa ;;
  }
  dimension: rccur {
    type: string
    description: "Freely Defined Currency 4"
    sql: ${TABLE}.rccur ;;
  }
  dimension: rclnt {
    type: string
    description: "Client"
    sql: ${TABLE}.rclnt ;;
  }
  dimension: rcntr {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.rcntr ;;
  }
  dimension: rco_ocur {
    type: string
    description: "CO Object Currency"
    sql: ${TABLE}.rco_ocur ;;
  }
  dimension: rdcur {
    type: string
    description: "Freely Defined Currency 5"
    sql: ${TABLE}.rdcur ;;
  }
  dimension: re_account {
    type: string
    description: "Cash Origin Account"
    sql: ${TABLE}.re_account ;;
  }
  dimension: re_bukrs {
    type: string
    description: "Cash Origin Company Code"
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
  dimension: recnnr {
    type: string
    description: "Contract Number"
    sql: ${TABLE}.recnnr ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: recur {
    type: string
    description: "Freely Defined Currency 6"
    sql: ${TABLE}.recur ;;
  }
  dimension: rfarea {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.rfarea ;;
  }
  dimension: rfcur {
    type: string
    description: "Freely Defined Currency 7"
    sql: ${TABLE}.rfcur ;;
  }
  dimension: rfund {
    type: string
    description: "Fund"
    sql: ${TABLE}.rfund ;;
  }
  dimension: rgcur {
    type: string
    description: "Freely Defined Currency 8"
    sql: ${TABLE}.rgcur ;;
  }
  dimension: rgm_ocur {
    type: string
    description: "Grant currency"
    sql: ${TABLE}.rgm_ocur ;;
  }
  dimension: rgrant_nbr {
    type: string
    description: "Grant"
    sql: ${TABLE}.rgrant_nbr ;;
  }
  dimension: rhcur {
    type: string
    description: "Company Code Currency"
    sql: ${TABLE}.rhcur ;;
  }
  dimension: rhoart {
    type: string
    description: "Type of origin object (EC-PCA)"
    sql: ${TABLE}.rhoart ;;
  }
  dimension: risk_class {
    type: string
    description: "Risk Class"
    sql: ${TABLE}.risk_class ;;
  }
  dimension: riunit {
    type: string
    description: "Unit of Measure for Inventory Quantity"
    sql: ${TABLE}.riunit ;;
  }
  dimension: rkcur {
    type: string
    description: "Global Currency"
    sql: ${TABLE}.rkcur ;;
  }
  dimension: rldnr {
    type: string
    description: "Ledger in General Ledger Accounting"
    sql: ${TABLE}.rldnr ;;
  }
  dimension: rmsl {
    type: number
    description: "Reference quantity"
    sql: ${TABLE}.rmsl ;;
  }
  dimension: rmsl_type {
    type: string
    description: "Quantity Type Code of the Reference Quantity"
    sql: ${TABLE}.rmsl_type ;;
  }
  dimension: rmvct {
    type: string
    description: "Transaction type"
    sql: ${TABLE}.rmvct ;;
  }
  dimension: rocur {
    type: string
    description: "Freely Defined Currency 1"
    sql: ${TABLE}.rocur ;;
  }
  dimension: rrcty {
    type: string
    description: "Record Type"
    sql: ${TABLE}.rrcty ;;
  }
  dimension: rrunit {
    type: string
    description: "Unit of Measure for Reference Quantity"
    sql: ${TABLE}.rrunit ;;
  }
  dimension: rsponsored_class {
    type: string
    description: "Sponsored Class"
    sql: ${TABLE}.rsponsored_class ;;
  }
  dimension: rsponsored_prog {
    type: string
    description: "Sponsored Program"
    sql: ${TABLE}.rsponsored_prog ;;
  }
  dimension: rsrce {
    type: string
    description: "Resource"
    sql: ${TABLE}.rsrce ;;
  }
  dimension: rtcur {
    type: string
    description: "Balance Transaction Currency"
    sql: ${TABLE}.rtcur ;;
  }
  dimension: runit {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.runit ;;
  }
  dimension: rvcur {
    type: string
    description: "Freely Defined Currency 2"
    sql: ${TABLE}.rvcur ;;
  }
  dimension: rvunit {
    type: string
    description: "Unit of Measure for Valuation Quantity"
    sql: ${TABLE}.rvunit ;;
  }
  dimension: rwcur {
    type: string
    description: "Transaction Currency"
    sql: ${TABLE}.rwcur ;;
  }
  dimension: ryear {
    type: string
    description: "General Ledger Fiscal Year"
    sql: ${TABLE}.ryear ;;
  }
  dimension: s_recind {
    type: string
    description: "Allocation: Sender Credit Recovery Indicator"
    sql: ${TABLE}.s_recind ;;
  }
  dimension: saisj_pa {
    type: string
    description: "Season Year"
    sql: ${TABLE}.saisj_pa ;;
  }
  dimension: saiso_pa {
    type: string
    description: "Season"
    sql: ${TABLE}.saiso_pa ;;
  }
  dimension: sbudget_pd {
    type: string
    description: "FM: Partner Budget Period"
    sql: ${TABLE}.sbudget_pd ;;
  }
  dimension: sbusa {
    type: string
    description: "Trading partner's business area"
    sql: ${TABLE}.sbusa ;;
  }
  dimension: scntr {
    type: string
    description: "Sender cost center"
    sql: ${TABLE}.scntr ;;
  }
  dimension: scope {
    type: string
    description: "Object Class"
    sql: ${TABLE}.scope ;;
  }
  dimension: sdm_version {
    type: string
    description: "SDM: Version field for ACDOCA"
    sql: ${TABLE}.sdm_version ;;
  }
  dimension: segment {
    type: string
    description: "Segment for Segmental Reporting"
    sql: ${TABLE}.segment ;;
  }
  dimension: sempsl {
    type: string
    description: "Settlement Unit"
    sql: ${TABLE}.sempsl ;;
  }
  dimension: service_contract_id {
    type: string
    description: "Service Contract ID"
    sql: ${TABLE}.service_contract_id ;;
  }
  dimension: service_contract_item_id {
    type: string
    description: "Service Contract Item ID"
    sql: ${TABLE}.service_contract_item_id ;;
  }
  dimension: service_contract_type {
    type: string
    description: "Service Contract Type"
    sql: ${TABLE}.service_contract_type ;;
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
  dimension: settlement_rule {
    type: string
    description: "Distribution Rule Group"
    sql: ${TABLE}.settlement_rule ;;
  }
  dimension: sfarea {
    type: string
    description: "Partner Functional Area"
    sql: ${TABLE}.sfarea ;;
  }
  dimension: sfund {
    type: string
    description: "Partner Fund"
    sql: ${TABLE}.sfund ;;
  }
  dimension: sgenr {
    type: string
    description: "Number of Building"
    sql: ${TABLE}.sgenr ;;
  }
  dimension: sgrant_nbr {
    type: string
    description: "Partner Grant"
    sql: ${TABLE}.sgrant_nbr ;;
  }
  dimension: sgrnr {
    type: string
    description: "Number of Land"
    sql: ${TABLE}.sgrnr ;;
  }
  dimension: sgtxt {
    type: string
    description: "Item Text"
    sql: ${TABLE}.sgtxt ;;
  }
  dimension: slalittype {
    type: string
    description: "Subledger-Specific Line Item Type"
    sql: ${TABLE}.slalittype ;;
  }
  dimension: smenr {
    type: string
    description: "Number of Rental Object"
    sql: ${TABLE}.smenr ;;
  }
  dimension: snksl {
    type: string
    description: "Service Charge Key"
    sql: ${TABLE}.snksl ;;
  }
  dimension: sobkz {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.sobkz ;;
  }
  dimension: solution_order_id {
    type: string
    description: "Solution Order ID"
    sql: ${TABLE}.solution_order_id ;;
  }
  dimension: solution_order_item_id {
    type: string
    description: "Solution Order Item ID"
    sql: ${TABLE}.solution_order_item_id ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: src_awitem {
    type: string
    description: "Line Item in Source Document"
    sql: ${TABLE}.src_awitem ;;
  }
  dimension: src_aworg {
    type: string
    description: "Organizational Unit of Source Document"
    sql: ${TABLE}.src_aworg ;;
  }
  dimension: src_awref {
    type: string
    description: "Source Document Number"
    sql: ${TABLE}.src_awref ;;
  }
  dimension: src_awsubit {
    type: string
    description: "Subitem in Source Document"
    sql: ${TABLE}.src_awsubit ;;
  }
  dimension: src_awsys {
    type: string
    description: "Source Document System"
    sql: ${TABLE}.src_awsys ;;
  }
  dimension: src_awtyp {
    type: string
    description: "Source Document Type"
    sql: ${TABLE}.src_awtyp ;;
  }
  dimension: subta {
    type: string
    description: "Partial Document to be balanced to zero"
    sql: ${TABLE}.subta ;;
  }
  dimension: subta_rev {
    type: string
    description: "Reversal: Partial Document to be balanced to zero"
    sql: ${TABLE}.subta_rev ;;
  }
  dimension: swenr {
    type: string
    description: "Business Entity Number"
    sql: ${TABLE}.swenr ;;
  }
  dimension: tax_country {
    type: string
    description: "Tax Reporting Country"
    sql: ${TABLE}.tax_country ;;
  }
  dimension: timestamp {
    type: number
    description: "UTC Time Stamp in Short Form (YYYYMMDDhhmmss)"
    sql: ${TABLE}.timestamp ;;
  }
  dimension: tplnr {
    type: string
    description: "Functional Location"
    sql: ${TABLE}.tplnr ;;
  }
  dimension: tsl {
    type: number
    description: "Amount in Balance Transaction Currency"
    sql: ${TABLE}.tsl ;;
  }
  dimension_group: ubzdt_pn {
    type: time
    description: "Original Value Date of Transaction"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ubzdt_pn ;;
  }
  dimension: ukostl {
    type: string
    description: "Origin cost center"
    sql: ${TABLE}.ukostl ;;
  }
  dimension: ulstar {
    type: string
    description: "Origin activity"
    sql: ${TABLE}.ulstar ;;
  }
  dimension: umatnr {
    type: string
    description: "Origin Material Number"
    sql: ${TABLE}.umatnr ;;
  }
  dimension: umskz {
    type: string
    description: "Special G/L Indicator"
    sql: ${TABLE}.umskz ;;
  }
  dimension: uprctr {
    type: string
    description: "Origin Profit Center"
    sql: ${TABLE}.uprctr ;;
  }
  dimension: uprznr {
    type: string
    description: "Source: Business Process"
    sql: ${TABLE}.uprznr ;;
  }
  dimension: usnam {
    type: string
    description: "User Name"
    sql: ${TABLE}.usnam ;;
  }
  dimension: uspob {
    type: string
    description: "Source Object (Cost Center/Activity Type)"
    sql: ${TABLE}.uspob ;;
  }
  dimension: uvorn {
    type: string
    description: "Suboperation"
    sql: ${TABLE}.uvorn ;;
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
  dimension: varc_uacct {
    type: string
    description: "Origin G/L Account of a Variance"
    sql: ${TABLE}.varc_uacct ;;
  }
  dimension: vkbur_pa {
    type: string
    description: "Sales office"
    sql: ${TABLE}.vkbur_pa ;;
  }
  dimension: vkgrp_pa {
    type: string
    description: "Sales group"
    sql: ${TABLE}.vkgrp_pa ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vmfsl {
    type: number
    description: "Fixed valuation quantity"
    sql: ${TABLE}.vmfsl ;;
  }
  dimension: vmsl {
    type: number
    description: "Valuation quantity"
    sql: ${TABLE}.vmsl ;;
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
  dimension: vornr {
    type: string
    description: "Operation/Activity Number"
    sql: ${TABLE}.vornr ;;
  }
  dimension: vpeinh {
    type: number
    description: "Price Unit in Fourth Currency"
    sql: ${TABLE}.vpeinh ;;
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
  dimension: vpvprs {
    type: number
    description: "Moving Average Price in Fourth Currency"
    sql: ${TABLE}.vpvprs ;;
  }
  dimension: vrgng {
    type: string
    description: "CO Business Transaction"
    sql: ${TABLE}.vrgng ;;
  }
  dimension: vsalk3 {
    type: number
    description: "Inventory Value in Freely Defined Currency 2"
    sql: ${TABLE}.vsalk3 ;;
  }
  dimension: vsalkv {
    type: number
    description: "Alternative Inventory Value  in Freely Defined Currency 2"
    sql: ${TABLE}.vsalkv ;;
  }
  dimension: vsl {
    type: number
    description: "Amount in Freely Defined Currency 2"
    sql: ${TABLE}.vsl ;;
  }
  dimension: vslalt {
    type: number
    description: "Alternative Value in Freely Defined Currency 2"
    sql: ${TABLE}.vslalt ;;
  }
  dimension: vslext {
    type: number
    description: "External Value in Freely Defined Currency 2"
    sql: ${TABLE}.vslext ;;
  }
  dimension: vstprs {
    type: number
    description: "Standard Price in Fourth Currency"
    sql: ${TABLE}.vstprs ;;
  }
  dimension: vtstamp {
    type: number
    description: "Valuation Time Stamp"
    sql: ${TABLE}.vtstamp ;;
  }
  dimension: vtweg {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg ;;
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
  dimension: wsl {
    type: number
    description: "Amount in Transaction Currency"
    sql: ${TABLE}.wsl ;;
  }
  dimension: wsl2 {
    type: number
    description: "Group Valuation Amount in Transaction Currency"
    sql: ${TABLE}.wsl2 ;;
  }
  dimension: wsl3 {
    type: number
    description: "Profit-Center Valuation Amount in Transaction Currency"
    sql: ${TABLE}.wsl3 ;;
  }
  dimension: ww001_pa {
    type: string
    description: "Brand"
    sql: ${TABLE}.ww001_pa ;;
  }
  dimension: ww002_pa {
    type: string
    sql: ${TABLE}.ww002_pa ;;
  }
  dimension: ww003_pa {
    type: string
    description: "Partner Function"
    sql: ${TABLE}.ww003_pa ;;
  }
  dimension: ww004_pa {
    type: string
    description: "Price Band Category"
    sql: ${TABLE}.ww004_pa ;;
  }
  dimension: ww005_pa {
    type: string
    sql: ${TABLE}.ww005_pa ;;
  }
  dimension: ww006_pa {
    type: string
    sql: ${TABLE}.ww006_pa ;;
  }
  dimension: ww007_pa {
    type: string
    sql: ${TABLE}.ww007_pa ;;
  }
  dimension: ww008_pa {
    type: string
    sql: ${TABLE}.ww008_pa ;;
  }
  dimension: ww009_pa {
    type: string
    sql: ${TABLE}.ww009_pa ;;
  }
  dimension: ww010_pa {
    type: string
    description: "Origin Group as Subdivision of Cost Element"
    sql: ${TABLE}.ww010_pa ;;
  }
  dimension: ww011_pa {
    type: string
    description: "Origin Type"
    sql: ${TABLE}.ww011_pa ;;
  }
  dimension: ww012_pa {
    type: string
    description: "Valuation Class"
    sql: ${TABLE}.ww012_pa ;;
  }
  dimension: ww013_pa {
    type: string
    sql: ${TABLE}.ww013_pa ;;
  }
  dimension: ww014_pa {
    type: string
    sql: ${TABLE}.ww014_pa ;;
  }
  dimension: ww015_pa {
    type: string
    sql: ${TABLE}.ww015_pa ;;
  }
  dimension_group: wwert {
    type: time
    description: "Translation date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wwert ;;
  }
  dimension: xcommitment {
    type: string
    description: "Indicator: Commitment"
    sql: ${TABLE}.xcommitment ;;
  }
  dimension: xmanpropval_pn {
    type: string
    description: "Indicator Proportional Values Entered Manually"
    sql: ${TABLE}.xmanpropval_pn ;;
  }
  dimension: xobew {
    type: string
    description: "Vendor Stock Valuation Indicator"
    sql: ${TABLE}.xobew ;;
  }
  dimension: xopvw {
    type: string
    description: "Indicator: Open Item Management?"
    sql: ${TABLE}.xopvw ;;
  }
  dimension: xpaobjnr_co_rel {
    type: string
    description: "Indicator: Profitability segm. relevant for CO compatibility"
    sql: ${TABLE}.xpaobjnr_co_rel ;;
  }
  dimension: xreversed {
    type: string
    description: "Indicator: Item is reversed"
    sql: ${TABLE}.xreversed ;;
  }
  dimension: xreversing {
    type: string
    description: "Indicator: Item is reversing another item"
    sql: ${TABLE}.xreversing ;;
  }
  dimension: xsecondary {
    type: string
    description: "Secondary journal entry"
    sql: ${TABLE}.xsecondary ;;
  }
  dimension: xsettled {
    type: string
    description: "Indicator: Line item is settled or transferred"
    sql: ${TABLE}.xsettled ;;
  }
  dimension: xsettling {
    type: string
    description: "Indicator: Item is settling or transferring another item"
    sql: ${TABLE}.xsettling ;;
  }
  dimension: xsplitmod {
    type: string
    description: "Item Changed by Document Splitting"
    sql: ${TABLE}.xsplitmod ;;
  }
  dimension: xtruerev {
    type: string
    description: "Indicator: True reversal (i.e. cancellation)"
    sql: ${TABLE}.xtruerev ;;
  }
  dimension: xvabg_pn {
    type: string
    description: "Indicator: Post Complete Retirement"
    sql: ${TABLE}.xvabg_pn ;;
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
    drill_fields: [pvname, vname]
  }
}
