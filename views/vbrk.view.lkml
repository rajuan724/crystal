view: vbrk {
  sql_table_name: `SAP_RAW.vbrk` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: abstk {
    type: string
    description: "Rejection Status (All Items)"
    sql: ${TABLE}.abstk ;;
  }
  dimension: accrrel {
    type: string
    description: "Is relevant for accrual"
    sql: ${TABLE}.accrrel ;;
  }
  dimension: activedocument {
    type: string
    description: "Sales and Distribution Document Number"
    sql: ${TABLE}.activedocument ;;
  }
  dimension: ad01basdoc {
    type: string
    description: "Initial document"
    sql: ${TABLE}.ad01basdoc ;;
  }
  dimension: ad01fareg {
    type: string
    description: "Rule for Billing"
    sql: ${TABLE}.ad01fareg ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: akkur {
    type: number
    description: "Exchange rate for letter-of-credit procg in foreign trade"
    sql: ${TABLE}.akkur ;;
  }
  dimension: akwae {
    type: string
    description: "Currency key for letter-of-credit procg in foreign trade"
    sql: ${TABLE}.akwae ;;
  }
  dimension: apcgk_extendh {
    type: string
    description: "Extended key for annexing package"
    sql: ${TABLE}.apcgk_extendh ;;
  }
  dimension: apm_approval_reason {
    type: string
    description: "Approval Request Reason ID"
    sql: ${TABLE}.apm_approval_reason ;;
  }
  dimension: apm_approval_status {
    type: string
    description: "Document Approval Status"
    sql: ${TABLE}.apm_approval_status ;;
  }
  dimension: bdr_ref {
    type: string
    description: "Source document on which a billing document request is based"
    sql: ${TABLE}.bdr_ref ;;
  }
  dimension: bdr_ref_logsys {
    type: string
    description: "Logical system containing source document of BDR"
    sql: ${TABLE}.bdr_ref_logsys ;;
  }
  dimension: bdr_ref_vbtyp {
    type: string
    description: "SD document category of BDR source document"
    sql: ${TABLE}.bdr_ref_vbtyp ;;
  }
  dimension: bdr_status {
    type: string
    description: "Billing Document Request Status"
    sql: ${TABLE}.bdr_status ;;
  }
  dimension: belnr {
    type: string
    description: "Accounting Document Number"
    sql: ${TABLE}.belnr ;;
  }
  dimension: blart {
    type: string
    description: "Document Type"
    sql: ${TABLE}.blart ;;
  }
  dimension: bstnk_vf {
    type: string
    description: "Customer Reference"
    sql: ${TABLE}.bstnk_vf ;;
  }
  dimension: buchk {
    type: string
    description: "Posting Status of Billing Document"
    sql: ${TABLE}.buchk ;;
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
  dimension: bvtyp {
    type: string
    description: "Partner bank type"
    sql: ${TABLE}.bvtyp ;;
  }
  dimension: bzirk {
    type: string
    description: "Sales District"
    sql: ${TABLE}.bzirk ;;
  }
  dimension: changed_on {
    type: number
    description: "UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)"
    sql: ${TABLE}.changed_on ;;
  }
  dimension: cityc {
    type: string
    description: "City Code"
    sql: ${TABLE}.cityc ;;
  }
  dimension: clrst {
    type: string
    description: "Clearing Status of Billing Document"
    sql: ${TABLE}.clrst ;;
  }
  dimension: cmkuf {
    type: number
    description: "Credit data exchange rate at billing document rate"
    sql: ${TABLE}.cmkuf ;;
  }
  dimension: cmwae {
    type: string
    description: "Currency key of credit control area"
    sql: ${TABLE}.cmwae ;;
  }
  dimension: counc {
    type: string
    description: "County Code"
    sql: ${TABLE}.counc ;;
  }
  dimension: cpkur {
    type: string
    description: "ID:Exchange rate setting (no new rate determ.in bill.doc.)"
    sql: ${TABLE}.cpkur ;;
  }
  dimension: dpc_rel {
    type: string
    description: "Flag: DPC relevant"
    sql: ${TABLE}.dpc_rel ;;
  }
  dimension: draft {
    type: string
    description: "IsDraft Indicator"
    sql: ${TABLE}.draft ;;
  }
  dimension: dummy_billingdoc_incl_eew_ps {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.dummy_billingdoc_incl_eew_ps ;;
  }
  dimension_group: erdat {
    type: time
    description: "Date on which the record was created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.erdat ;;
  }
  dimension: ernam {
    type: string
    description: "Name of Person who Created the Object"
    sql: ${TABLE}.ernam ;;
  }
  dimension: erzet {
    type: string
    description: "Entry time"
    sql: ${TABLE}.erzet ;;
  }
  dimension: exnum {
    type: string
    description: "Number of foreign trade data in MM and SD documents"
    sql: ${TABLE}.exnum ;;
  }
  dimension: expkz {
    type: string
    description: "Export indicator"
    sql: ${TABLE}.expkz ;;
  }
  dimension: fk_source_sys {
    type: string
    description: "Source System"
    sql: ${TABLE}.fk_source_sys ;;
  }
  dimension: fkara {
    type: string
    description: "Proposed billing type for an order-related billing document"
    sql: ${TABLE}.fkara ;;
  }
  dimension: fkart {
    type: string
    description: "Billing Type"
    sql: ${TABLE}.fkart ;;
  }
  dimension: fkart_ab {
    type: string
    description: "Accrual Billing Type"
    sql: ${TABLE}.fkart_ab ;;
  }
  dimension: fkart_rl {
    type: string
    description: "Invoice List Type"
    sql: ${TABLE}.fkart_rl ;;
  }
  dimension_group: fkdat {
    type: time
    description: "Billing Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fkdat ;;
  }
  dimension_group: fkdat_rl {
    type: time
    description: "Billing date for the invoice list"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fkdat_rl ;;
  }
  dimension: fkk_docstat {
    type: string
    description: "Additional Status Transfer to Fin. Accounting (Res. RFBSK)"
    sql: ${TABLE}.fkk_docstat ;;
  }
  dimension: fksak {
    type: string
    description: "Order-Related Billing Status (All Items)"
    sql: ${TABLE}.fksak ;;
  }
  dimension: fksto {
    type: string
    description: "Billing document is canceled"
    sql: ${TABLE}.fksto ;;
  }
  dimension: fktyp {
    type: string
    description: "Billing Category"
    sql: ${TABLE}.fktyp ;;
  }
  dimension: fktyp_crm {
    type: string
    description: "Billing category in SAP S/4HANA for customer management"
    sql: ${TABLE}.fktyp_crm ;;
  }
  dimension: gbstk {
    type: string
    description: "Overall Processing Status (Header/All Items)"
    sql: ${TABLE}.gbstk ;;
  }
  dimension: gjahr {
    type: string
    description: "Fiscal Year"
    sql: ${TABLE}.gjahr ;;
  }
  dimension: glo_log_ref1_hd {
    type: string
    description: "Country Specific Reference 1 in the Document"
    sql: ${TABLE}.glo_log_ref1_hd ;;
  }
  dimension: grwcu {
    type: string
    description: "Currency of statistical values for foreign trade"
    sql: ${TABLE}.grwcu ;;
  }
  dimension: hityp_pr {
    type: string
    description: "Hierarchy type for pricing"
    sql: ${TABLE}.hityp_pr ;;
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
  dimension: incov {
    type: string
    description: "Incoterms Version"
    sql: ${TABLE}.incov ;;
  }
  dimension: intra_excl {
    type: string
    description: "Exclude from Intrastat Reporting"
    sql: ${TABLE}.intra_excl ;;
  }
  dimension: intra_rel {
    type: string
    description: "Relevant for Intrastat Reporting"
    sql: ${TABLE}.intra_rel ;;
  }
  dimension: j_1afitp {
    type: string
    description: "Tax type"
    sql: ${TABLE}.j_1afitp ;;
  }
  dimension: j_1tpbupl {
    type: string
    description: "Branch Code"
    sql: ${TABLE}.j_1tpbupl ;;
  }
  dimension: j_3gkbaul {
    type: string
    description: "ETM-Relevant Indicator"
    sql: ${TABLE}.j_3gkbaul ;;
  }
  dimension: j_3gkenie {
    type: string
    description: "Indicator for I(nternal) or E(xternal) Posting"
    sql: ${TABLE}.j_3gkenie ;;
  }
  dimension: kalsm {
    type: string
    description: "Pricing Procedure in Pricing"
    sql: ${TABLE}.kalsm ;;
  }
  dimension: kappl {
    type: string
    description: "Application"
    sql: ${TABLE}.kappl ;;
  }
  dimension: kdgrp {
    type: string
    description: "Customer Group"
    sql: ${TABLE}.kdgrp ;;
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
  dimension: knkli {
    type: string
    description: "Customer's Account Number with Credit Limit Reference"
    sql: ${TABLE}.knkli ;;
  }
  dimension: knuma {
    type: string
    description: "Agreement (various conditions grouped together)"
    sql: ${TABLE}.knuma ;;
  }
  dimension: knumv {
    type: string
    description: "Number of the Document Condition"
    sql: ${TABLE}.knumv ;;
  }
  dimension: konda {
    type: string
    description: "Customer Price Group"
    sql: ${TABLE}.konda ;;
  }
  dimension: ktgrd {
    type: string
    description: "Account Assignment Group for this customer"
    sql: ${TABLE}.ktgrd ;;
  }
  dimension: kunag {
    type: string
    description: "Sold-To Party"
    sql: ${TABLE}.kunag ;;
  }
  dimension: kunrg {
    type: string
    description: "Payer"
    sql: ${TABLE}.kunrg ;;
  }
  dimension: kunwe {
    type: string
    description: "Ship-to party"
    sql: ${TABLE}.kunwe ;;
  }
  dimension: kurrf {
    type: number
    description: "Exchange rate for FI postings"
    sql: ${TABLE}.kurrf ;;
  }
  dimension_group: kurrf_dat {
    type: time
    description: "Translation date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kurrf_dat ;;
  }
  dimension: kurst {
    type: string
    description: "Exchange Rate Type"
    sql: ${TABLE}.kurst ;;
  }
  dimension: land1 {
    type: string
    description: "Destination Country/Region"
    sql: ${TABLE}.land1 ;;
  }
  dimension: landtx {
    type: string
    description: "Tax Departure Country"
    sql: ${TABLE}.landtx ;;
  }
  dimension: lcnum {
    type: string
    description: "Financial doc. processing: Internal financial doc. number"
    sql: ${TABLE}.lcnum ;;
  }
  dimension: logsys {
    type: string
    description: "Logical system"
    sql: ${TABLE}.logsys ;;
  }
  dimension: maber {
    type: string
    description: "Dunning Area"
    sql: ${TABLE}.maber ;;
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
  dimension: mndid {
    type: string
    description: "Unique Reference to Mandate for each Payee"
    sql: ${TABLE}.mndid ;;
  }
  dimension: mndvg {
    type: string
    description: "SEPA-Relevance"
    sql: ${TABLE}.mndvg ;;
  }
  dimension: mrnkz {
    type: string
    description: "Manual Invoice Maintenance"
    sql: ${TABLE}.mrnkz ;;
  }
  dimension: mschl {
    type: string
    description: "Dunning Key"
    sql: ${TABLE}.mschl ;;
  }
  dimension: mwsbk {
    type: number
    description: "Tax amount in document currency"
    sql: ${TABLE}.mwsbk ;;
  }
  dimension: netwr {
    type: number
    description: "Net Value in Document Currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: nrzas {
    type: string
    description: "Character Field of Length 12"
    sql: ${TABLE}.nrzas ;;
  }
  dimension: numpg {
    type: string
    description: "Number of pages of invoice"
    sql: ${TABLE}.numpg ;;
  }
  dimension: pay_type {
    type: string
    description: "SEPA: Payment Type"
    sql: ${TABLE}.pay_type ;;
  }
  dimension: pbd_status {
    type: string
    description: "Preliminary Billing Document Status"
    sql: ${TABLE}.pbd_status ;;
  }
  dimension: pltyp {
    type: string
    description: "Price List Type"
    sql: ${TABLE}.pltyp ;;
  }
  dimension: poper {
    type: string
    description: "Posting period"
    sql: ${TABLE}.poper ;;
  }
  dimension: pspsd {
    type: string
    description: "Payment Split Predecessor Sales Document"
    sql: ${TABLE}.pspsd ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: regio {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.regio ;;
  }
  dimension: relik {
    type: string
    description: "Invoice list status of billing document"
    sql: ${TABLE}.relik ;;
  }
  dimension: rfbsk {
    type: string
    description: "Status for Transfer to Accounting"
    sql: ${TABLE}.rfbsk ;;
  }
  dimension: rplnr {
    type: string
    description: "Number of payment card plan type"
    sql: ${TABLE}.rplnr ;;
  }
  dimension: sdm_version {
    type: string
    description: "SDM: Version field for VBRK"
    sql: ${TABLE}.sdm_version ;;
  }
  dimension: sepon {
    type: string
    description: "SEPA-Relevance"
    sql: ${TABLE}.sepon ;;
  }
  dimension: sfakn {
    type: string
    description: "Number of canceled billing document"
    sql: ${TABLE}.sfakn ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: spe_billing_ind {
    type: string
    description: "EWM Billing Indicator"
    sql: ${TABLE}.spe_billing_ind ;;
  }
  dimension: sppaym {
    type: string
    description: "Payment Form for Special Payment Method"
    sql: ${TABLE}.sppaym ;;
  }
  dimension: sppord {
    type: string
    description: "Sales Order for Special Payment Method"
    sql: ${TABLE}.sppord ;;
  }
  dimension: stafo {
    type: string
    description: "Update Group for statistics update"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stceg {
    type: string
    description: "VAT Registration Number"
    sql: ${TABLE}.stceg ;;
  }
  dimension: stceg_h {
    type: string
    description: "Origin of Sales Tax ID Number"
    sql: ${TABLE}.stceg_h ;;
  }
  dimension: stceg_l {
    type: string
    description: "Country of Sales Tax ID Number"
    sql: ${TABLE}.stceg_l ;;
  }
  dimension: stgrd {
    type: string
    description: "Reason for Reversal"
    sql: ${TABLE}.stgrd ;;
  }
  dimension: stwae {
    type: string
    description: "Statistics Currency"
    sql: ${TABLE}.stwae ;;
  }
  dimension: taxk1 {
    type: string
    description: "Tax Classification 1 for Customer"
    sql: ${TABLE}.taxk1 ;;
  }
  dimension: taxk2 {
    type: string
    description: "Tax Classification 2 for Customer"
    sql: ${TABLE}.taxk2 ;;
  }
  dimension: taxk3 {
    type: string
    description: "Tax classification 3 for customer"
    sql: ${TABLE}.taxk3 ;;
  }
  dimension: taxk4 {
    type: string
    description: "Tax Classification 4 Customer"
    sql: ${TABLE}.taxk4 ;;
  }
  dimension: taxk5 {
    type: string
    description: "Tax Classification 5 for Customer"
    sql: ${TABLE}.taxk5 ;;
  }
  dimension: taxk6 {
    type: string
    description: "Tax Classification 6 for Customer"
    sql: ${TABLE}.taxk6 ;;
  }
  dimension: taxk7 {
    type: string
    description: "Tax Classification 7 for Customer"
    sql: ${TABLE}.taxk7 ;;
  }
  dimension: taxk8 {
    type: string
    description: "Tax Classification 8 for Customer"
    sql: ${TABLE}.taxk8 ;;
  }
  dimension: taxk9 {
    type: string
    description: "Tax Classification 9 for Customer"
    sql: ${TABLE}.taxk9 ;;
  }
  dimension: uvals {
    type: string
    description: "Incompletion Status (All Items)"
    sql: ${TABLE}.uvals ;;
  }
  dimension: uvprs {
    type: string
    description: "Pricing Incompletion Status (All Items)"
    sql: ${TABLE}.uvprs ;;
  }
  dimension_group: valdt {
    type: time
    description: "Fixed Value Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.valdt ;;
  }
  dimension: valtg {
    type: string
    description: "Additional Value Days"
    sql: ${TABLE}.valtg ;;
  }
  dimension: vbeln {
    type: string
    description: "Billing Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbtyp {
    type: string
    description: "SD Document Category"
    sql: ${TABLE}.vbtyp ;;
  }
  dimension: vbund {
    type: string
    description: "Company ID of Trading Partner"
    sql: ${TABLE}.vbund ;;
  }
  dimension: vchrnmbr {
    type: string
    description: "Voucher Number"
    sql: ${TABLE}.vchrnmbr ;;
  }
  dimension: vf_status {
    type: string
    description: "SD Billing Status"
    sql: ${TABLE}.vf_status ;;
  }
  dimension: vf_todo {
    type: string
    description: "SD Billing Document Issue"
    sql: ${TABLE}.vf_todo ;;
  }
  dimension: vkont {
    type: string
    description: "Contract Account Number"
    sql: ${TABLE}.vkont ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vsbed {
    type: string
    description: "Shipping Conditions"
    sql: ${TABLE}.vsbed ;;
  }
  dimension: vtref {
    type: string
    description: "Reference Specifications from Contract"
    sql: ${TABLE}.vtref ;;
  }
  dimension: vtweg {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg ;;
  }
  dimension: waerk {
    type: string
    description: "SD document currency"
    sql: ${TABLE}.waerk ;;
  }
  dimension: xblnr {
    type: string
    description: "Reference Document Number"
    sql: ${TABLE}.xblnr ;;
  }
  dimension: xegdr {
    type: string
    description: "Indicator: Triangular Deal Within the EU"
    sql: ${TABLE}.xegdr ;;
  }
  dimension_group: zabdath {
    type: time
    description: "Annexing base date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zabdath ;;
  }
  dimension: zapcgkh {
    type: string
    description: "Annexing package key"
    sql: ${TABLE}.zapcgkh ;;
  }
  dimension: zlsch {
    type: string
    description: "Payment Method"
    sql: ${TABLE}.zlsch ;;
  }
  dimension: zterm {
    type: string
    description: "Terms of payment key"
    sql: ${TABLE}.zterm ;;
  }
  dimension: zukri {
    type: string
    description: "Combination criteria in the billing document"
    sql: ${TABLE}.zukri ;;
  }
  dimension: zuonr {
    type: string
    description: "Assignment number"
    sql: ${TABLE}.zuonr ;;
  }
  dimension_group: zz1_fechaderecibo_bdh {
    type: time
    description: "Fecha de Recibo"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zz1_fechaderecibo_bdh ;;
  }
  dimension: zz1_folioderecibo_bdh {
    type: string
    description: "Folio de Recibo"
    sql: ${TABLE}.zz1_folioderecibo_bdh ;;
  }
  measure: count {
    type: count
  }
}
