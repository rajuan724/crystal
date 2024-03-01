view: t001 {
  sql_table_name: `SAP_RAW.t001` ;;

  dimension: adrnr {
    type: string
    description: "Address"
    sql: ${TABLE}.adrnr ;;
  }
  dimension: bapovar {
    type: string
    description: "Additional settings variant for bus.area financial statemnts"
    sql: ${TABLE}.bapovar ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: bukrs_glob {
    type: string
    description: "Name of global company code"
    sql: ${TABLE}.bukrs_glob ;;
  }
  dimension: butxt {
    type: string
    description: "Name of Company Code or Company"
    sql: ${TABLE}.butxt ;;
  }
  dimension: buvar {
    type: string
    description: "Company Code Variant (Screen)"
    sql: ${TABLE}.buvar ;;
  }
  dimension: dkweg {
    type: string
    description: "Foreign Trade: Screen ctrl of imp.data f. MM-goods rececipt"
    sql: ${TABLE}.dkweg ;;
  }
  dimension: dtamtc {
    type: string
    description: "Document Type for Journal Voucher (Amount Correction)"
    sql: ${TABLE}.dtamtc ;;
  }
  dimension: dtaxr {
    type: string
    description: "Deferred Tax Rule"
    sql: ${TABLE}.dtaxr ;;
  }
  dimension: dtprov {
    type: string
    description: "Document Type for Provisions for Taxes on Services Received"
    sql: ${TABLE}.dtprov ;;
  }
  dimension: dttaxc {
    type: string
    description: "Document Type for Journal Voucher (Tax Code Correction)"
    sql: ${TABLE}.dttaxc ;;
  }
  dimension: dttdsp {
    type: string
    description: "Document Type for Remittance Challans"
    sql: ${TABLE}.dttdsp ;;
  }
  dimension: ebukr {
    type: string
    description: "Original Key of the Company Code"
    sql: ${TABLE}.ebukr ;;
  }
  dimension: f_obsolete {
    type: string
    description: "Hide Entry in Value Help"
    sql: ${TABLE}.f_obsolete ;;
  }
  dimension: fdbuk {
    type: string
    description: "Cash Management and Forecast Company Code"
    sql: ${TABLE}.fdbuk ;;
  }
  dimension: fikrs {
    type: string
    description: "Financial Management Area"
    sql: ${TABLE}.fikrs ;;
  }
  dimension: fm_derive_acc {
    type: string
    description: "Activate Account Assignment Derivation in Funds Management"
    sql: ${TABLE}.fm_derive_acc ;;
  }
  dimension_group: fmhrdate {
    type: time
    description: "Funds center can be assigned to an account in HR from"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fmhrdate ;;
  }
  dimension: fstva {
    type: string
    description: "Field Status Variant"
    sql: ${TABLE}.fstva ;;
  }
  dimension: fstvare {
    type: string
    description: "Funds Reservation Field Status Variant"
    sql: ${TABLE}.fstvare ;;
  }
  dimension: impda {
    type: string
    description: "Foreign Trade: Import Data Control in MM Purchase Orders"
    sql: ${TABLE}.impda ;;
  }
  dimension: infmt {
    type: string
    description: "Inflation Method"
    sql: ${TABLE}.infmt ;;
  }
  dimension: kkber {
    type: string
    description: "Credit control area"
    sql: ${TABLE}.kkber ;;
  }
  dimension: kokfi {
    type: string
    description: "Allocation Indicator"
    sql: ${TABLE}.kokfi ;;
  }
  dimension: kopim {
    type: string
    description: "Foreign trade: Import data copying control for GR"
    sql: ${TABLE}.kopim ;;
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
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mregl {
    type: string
    description: "Rules for Copying from the Sample Account for G/L Accounts"
    sql: ${TABLE}.mregl ;;
  }
  dimension: mwska {
    type: string
    description: "Output Tax Code for Non-Taxable Transactions"
    sql: ${TABLE}.mwska ;;
  }
  dimension: mwskv {
    type: string
    description: "Input Tax Code for Non-Taxable Transactions"
    sql: ${TABLE}.mwskv ;;
  }
  dimension: offsacct {
    type: string
    description: "Method for Offsetting Account Determination"
    sql: ${TABLE}.offsacct ;;
  }
  dimension: opvar {
    type: string
    description: "Posting Period Variant"
    sql: ${TABLE}.opvar ;;
  }
  dimension: ort01 {
    type: string
    description: "City"
    sql: ${TABLE}.ort01 ;;
  }
  dimension: periv {
    type: string
    description: "Fiscal Year Variant"
    sql: ${TABLE}.periv ;;
  }
  dimension: pp_pdate {
    type: string
    description: "Procedure for Setting the Posting Date"
    sql: ${TABLE}.pp_pdate ;;
  }
  dimension: pst_per_var {
    type: string
    description: "Manage Variant of Posting Period for Company Code/Ledger"
    sql: ${TABLE}.pst_per_var ;;
  }
  dimension: rcomp {
    type: string
    description: "Company"
    sql: ${TABLE}.rcomp ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  dimension: stceg {
    type: string
    description: "VAT Registration Number"
    sql: ${TABLE}.stceg ;;
  }
  dimension: surccm {
    type: string
    description: "Surcharge Calculation Method"
    sql: ${TABLE}.surccm ;;
  }
  dimension: txjcd {
    type: string
    description: "Jurisdiction for tax calculation - tax jurisdiction code"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: txkrs {
    type: string
    description: "Foreign Currency Translation for Tax Items"
    sql: ${TABLE}.txkrs ;;
  }
  dimension: umkrs {
    type: string
    description: "Sales/Purchases Tax Group"
    sql: ${TABLE}.umkrs ;;
  }
  dimension: waabw {
    type: string
    description: "Maximum exchange rate deviation in percent"
    sql: ${TABLE}.waabw ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: wfvar {
    type: string
    description: "Workflow Variant"
    sql: ${TABLE}.wfvar ;;
  }
  dimension: wt_newwt {
    type: string
    description: "Indicator: Extended Withholding Tax Active"
    sql: ${TABLE}.wt_newwt ;;
  }
  dimension: xbbba {
    type: string
    description: "G/L account authorization check in purchase requisitions"
    sql: ${TABLE}.xbbba ;;
  }
  dimension: xbbbe {
    type: string
    description: "G/L account authorization check in PO/scheduling agreement"
    sql: ${TABLE}.xbbbe ;;
  }
  dimension: xbbbf {
    type: string
    description: "G/L account authorization check in inventory management"
    sql: ${TABLE}.xbbbf ;;
  }
  dimension: xbbko {
    type: string
    description: "G/L account authorization check in contracts"
    sql: ${TABLE}.xbbko ;;
  }
  dimension: xbbsc {
    type: string
    description: "G/L account authorization check in shopping cart"
    sql: ${TABLE}.xbbsc ;;
  }
  dimension: xcession {
    type: string
    description: "Accounts Receivable Pledging Active"
    sql: ${TABLE}.xcession ;;
  }
  dimension: xcos {
    type: string
    description: "Cost of Sales Accounting Status"
    sql: ${TABLE}.xcos ;;
  }
  dimension: xcovr {
    type: string
    description: "Indicator: hedge request active"
    sql: ${TABLE}.xcovr ;;
  }
  dimension: xeink {
    type: string
    description: "Indicator: Purchase Account Processing Is Active"
    sql: ${TABLE}.xeink ;;
  }
  dimension: xextb {
    type: string
    description: "Indicator: Company Code Is in Another System"
    sql: ${TABLE}.xextb ;;
  }
  dimension: xfdis {
    type: string
    description: "Indicator: Cash Management Activated?"
    sql: ${TABLE}.xfdis ;;
  }
  dimension: xfdmm {
    type: string
    description: "Indicator: Updating MM in Cash Mgmt/Forecast Activated?"
    sql: ${TABLE}.xfdmm ;;
  }
  dimension: xfdsd {
    type: string
    description: "Indicator: Updating SD in Cash Mgmt/Forecast Activated?"
    sql: ${TABLE}.xfdsd ;;
  }
  dimension: xfmca {
    type: string
    description: "Activate Update in Funds Management"
    sql: ${TABLE}.xfmca ;;
  }
  dimension: xfmcb {
    type: string
    description: "Indicator: Cash Budget Management Active"
    sql: ${TABLE}.xfmcb ;;
  }
  dimension: xfmco {
    type: string
    description: "Indicator: Project Cash Management active?"
    sql: ${TABLE}.xfmco ;;
  }
  dimension: xgjrv {
    type: string
    description: "Indicator: Propose Fiscal Year?"
    sql: ${TABLE}.xgjrv ;;
  }
  dimension: xgsbe {
    type: string
    description: "Indicator: Business Area Financial Statements Required?"
    sql: ${TABLE}.xgsbe ;;
  }
  dimension: xjvaa {
    type: string
    description: "Indicator: JVA Active"
    sql: ${TABLE}.xjvaa ;;
  }
  dimension: xkdft {
    type: string
    description: "Indicator: Post Translations for Exchange Rate Differences?"
    sql: ${TABLE}.xkdft ;;
  }
  dimension: xkkbi {
    type: string
    description: "Indicator: Can Credit Control Area Be Overwritten?"
    sql: ${TABLE}.xkkbi ;;
  }
  dimension: xmwsn {
    type: string
    description: "Indicator: Base amount for tax is net of discount ?"
    sql: ${TABLE}.xmwsn ;;
  }
  dimension: xnegp {
    type: string
    description: "Indicator: Negative Postings Permitted"
    sql: ${TABLE}.xnegp ;;
  }
  dimension: xprod {
    type: string
    description: "Indicator: Productive Company Code?"
    sql: ${TABLE}.xprod ;;
  }
  dimension: xskfn {
    type: string
    description: "Indicator: Discount base amount is the net value"
    sql: ${TABLE}.xskfn ;;
  }
  dimension: xslta {
    type: string
    description: "Indicator: No Exchange Rate Difference When Clearing in LC"
    sql: ${TABLE}.xslta ;;
  }
  dimension: xsplt {
    type: string
    description: "Enable Amount Split"
    sql: ${TABLE}.xsplt ;;
  }
  dimension: xstdt {
    type: string
    description: "Indicator: Document Date As the Basis for Tax Determination"
    sql: ${TABLE}.xstdt ;;
  }
  dimension: xtemplt {
    type: string
    description: "Company code is a template"
    sql: ${TABLE}.xtemplt ;;
  }
  dimension: xvalv {
    type: string
    description: "Indicator: Propose Current Date As Value Date?"
    sql: ${TABLE}.xvalv ;;
  }
  dimension: xvatdate {
    type: string
    description: "Tax Reporting Date Active in Documents"
    sql: ${TABLE}.xvatdate ;;
  }
  dimension: xvvwa {
    type: string
    description: "Indicator: Financial Assets Management Active"
    sql: ${TABLE}.xvvwa ;;
  }
  measure: count {
    type: count
  }
}
