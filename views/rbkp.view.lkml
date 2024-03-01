view: rbkp {
  sql_table_name: `SAP_RAW.rbkp` ;;

  dimension: anred {
    type: string
    description: "Title"
    sql: ${TABLE}.anred ;;
  }
  dimension: anxamnt {
    type: number
    description: "Annexation Amount"
    sql: ${TABLE}.anxamnt ;;
  }
  dimension: anxperc {
    type: number
    description: "Annexation Percentage"
    sql: ${TABLE}.anxperc ;;
  }
  dimension: anxtype {
    type: string
    description: "Invoice Type"
    sql: ${TABLE}.anxtype ;;
  }
  dimension: arkuemw {
    type: number
    description: "Sales Tax Portion of Automatic Invoice Reduction Amount"
    sql: ${TABLE}.arkuemw ;;
  }
  dimension: arkuen {
    type: number
    description: "Automatic Invoice Reduction Amount (Net)"
    sql: ${TABLE}.arkuen ;;
  }
  dimension_group: assign_end {
    type: time
    description: "End Date of Assignment Test Period"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.assign_end_date ;;
  }
  dimension_group: assign_next {
    type: time
    description: "Date of Next Assignment Test"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.assign_next_date ;;
  }
  dimension: assign_status {
    type: string
    description: "Is the invoice in the assignment test process?"
    sql: ${TABLE}.assign_status ;;
  }
  dimension: bankl {
    type: string
    description: "Bank number"
    sql: ${TABLE}.bankl ;;
  }
  dimension: bankn {
    type: string
    description: "Bank account number"
    sql: ${TABLE}.bankn ;;
  }
  dimension: banks {
    type: string
    description: "Bank country key"
    sql: ${TABLE}.banks ;;
  }
  dimension: belnr {
    type: string
    description: "Document Number of an Invoice Document"
    sql: ${TABLE}.belnr ;;
  }
  dimension: beznk {
    type: number
    description: "Unplanned Delivery Costs"
    sql: ${TABLE}.beznk ;;
  }
  dimension: bkont {
    type: string
    description: "Bank Control Key"
    sql: ${TABLE}.bkont ;;
  }
  dimension: bkref {
    type: string
    description: "Reference specifications for bank details"
    sql: ${TABLE}.bkref ;;
  }
  dimension: bktxt {
    type: string
    description: "Document Header Text"
    sql: ${TABLE}.bktxt ;;
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
  dimension: brnch {
    type: string
    description: "Branch Number"
    sql: ${TABLE}.brnch ;;
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
  dimension: bupla {
    type: string
    description: "Business Place"
    sql: ${TABLE}.bupla ;;
  }
  dimension: business_network_origin {
    type: string
    description: "Origin of the Business Network Document"
    sql: ${TABLE}.business_network_origin ;;
  }
  dimension: bvtyp {
    type: string
    description: "Partner bank type"
    sql: ${TABLE}.bvtyp ;;
  }
  dimension: cim_replicationtimestamp {
    type: number
    description: "UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)"
    sql: ${TABLE}.cim_replicationtimestamp ;;
  }
  dimension: copy_by_belnr {
    type: string
    description: "Invoice Document Number of Original Invoice"
    sql: ${TABLE}.copy_by_belnr ;;
  }
  dimension: copy_by_year {
    type: string
    description: "Fiscal Year of Original Invoice"
    sql: ${TABLE}.copy_by_year ;;
  }
  dimension: copy_to_belnr {
    type: string
    description: "Invoice Document Number of Copied Invoice"
    sql: ${TABLE}.copy_to_belnr ;;
  }
  dimension: copy_to_year {
    type: string
    description: "Fiscal Year of Copied Invoice"
    sql: ${TABLE}.copy_to_year ;;
  }
  dimension: copy_user {
    type: string
    description: "User That Reversed and Copied the Invoice"
    sql: ${TABLE}.copy_user ;;
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
  dimension: ctxkrs {
    type: number
    description: "Rate for Tax Values in Country Currency"
    sql: ${TABLE}.ctxkrs ;;
  }
  dimension: diekz {
    type: string
    description: "Service Indicator (Foreign Payment)"
    sql: ${TABLE}.diekz ;;
  }
  dimension: dtams {
    type: string
    description: "Report key for data medium exchange"
    sql: ${TABLE}.dtams ;;
  }
  dimension: dtaws {
    type: string
    description: "Instruction key for data medium exchange"
    sql: ${TABLE}.dtaws ;;
  }
  dimension: dummy_mmiv_si_s_header_eew_ps {
    type: string
    description: "MMIV_SI_S_HEADER_INCL_EEW"
    sql: ${TABLE}.dummy_mmiv_si_s_header_eew_ps ;;
  }
  dimension: egmld {
    type: string
    description: "Reporting Country for Delivery of Goods Within the EU"
    sql: ${TABLE}.egmld ;;
  }
  dimension: empfb {
    type: string
    description: "Payee/Payer"
    sql: ${TABLE}.empfb ;;
  }
  dimension: empfg {
    type: string
    description: "Payment Recipient Code"
    sql: ${TABLE}.empfg ;;
  }
  dimension: erfnam {
    type: string
    description: "Name of the Processor Who Entered the Object"
    sql: ${TABLE}.erfnam ;;
  }
  dimension: erfpr {
    type: string
    description: "Entry profile: Logistics Invoice Verification"
    sql: ${TABLE}.erfpr ;;
  }
  dimension: ername {
    type: string
    description: "Entered by external system user"
    sql: ${TABLE}.ername ;;
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
  dimension: filkd {
    type: string
    description: "Account Number of the Branch"
    sql: ${TABLE}.filkd ;;
  }
  dimension: fityp {
    type: string
    description: "Tax type"
    sql: ${TABLE}.fityp ;;
  }
  dimension: frgkz {
    type: string
    description: "Indicator: Release Required"
    sql: ${TABLE}.frgkz ;;
  }
  dimension: gjahr {
    type: string
    description: "Fiscal Year"
    sql: ${TABLE}.gjahr ;;
  }
  dimension: glo_bp1_hd {
    type: string
    description: "Country specific Business Partner 1 in the Document"
    sql: ${TABLE}.glo_bp1_hd ;;
  }
  dimension: glo_bp2_hd {
    type: string
    description: "Country specific Business Partner 2 in the Document"
    sql: ${TABLE}.glo_bp2_hd ;;
  }
  dimension_group: glo_dat1_hd {
    type: time
    description: "Country Specific Date 1 in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.glo_dat1_hd ;;
  }
  dimension_group: glo_dat2_hd {
    type: time
    description: "Country specific Date 2 in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.glo_dat2_hd ;;
  }
  dimension_group: glo_dat3_hd {
    type: time
    description: "Country specific Date 3 in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.glo_dat3_hd ;;
  }
  dimension_group: glo_dat4_hd {
    type: time
    description: "Country specific Date 4 in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.glo_dat4_hd ;;
  }
  dimension_group: glo_dat5_hd {
    type: time
    description: "Country specific Date 5 in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.glo_dat5_hd ;;
  }
  dimension: glo_re1_ot {
    type: string
    description: "Country specific Reference in the One Time Account Data"
    sql: ${TABLE}.glo_re1_ot ;;
  }
  dimension: glo_ref1_hd {
    type: string
    description: "Country Specific Reference 1 in the Document"
    sql: ${TABLE}.glo_ref1_hd ;;
  }
  dimension: glo_ref2_hd {
    type: string
    description: "Country specific Reference 2 in the Document"
    sql: ${TABLE}.glo_ref2_hd ;;
  }
  dimension: glo_ref3_hd {
    type: string
    description: "Country specific Reference 3 in the Document"
    sql: ${TABLE}.glo_ref3_hd ;;
  }
  dimension: glo_ref4_hd {
    type: string
    description: "Country specific Reference 4 in the Document"
    sql: ${TABLE}.glo_ref4_hd ;;
  }
  dimension: glo_ref5_hd {
    type: string
    description: "Country specific Reference 5 in the Document"
    sql: ${TABLE}.glo_ref5_hd ;;
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
  dimension: hbkid {
    type: string
    description: "Short Key for a House Bank"
    sql: ${TABLE}.hbkid ;;
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
  dimension: ile_bapi_save {
    type: string
    description: "Select"
    sql: ${TABLE}.ile_bapi_save ;;
  }
  dimension: ile_hold {
    type: string
    description: "Select"
    sql: ${TABLE}.ile_hold ;;
  }
  dimension: ile_park {
    type: string
    description: "Select"
    sql: ${TABLE}.ile_park ;;
  }
  dimension: intad {
    type: string
    description: "Internet address of partner company clerk"
    sql: ${TABLE}.intad ;;
  }
  dimension: inv_tran {
    type: string
    description: "Transaction in Logistics Invoice Verification"
    sql: ${TABLE}.inv_tran ;;
  }
  dimension_group: inwarddt_hd {
    type: time
    description: "Incoming Document Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.inwarddt_hd ;;
  }
  dimension: inwardno_hd {
    type: string
    description: "Incoming Document Number"
    sql: ${TABLE}.inwardno_hd ;;
  }
  dimension: irn {
    type: string
    description: "Invoice Reference Number"
    sql: ${TABLE}.irn ;;
  }
  dimension: iseopblocked {
    type: string
    description: "Business Purpose Completed"
    sql: ${TABLE}.iseopblocked ;;
  }
  dimension: ivtyp {
    type: string
    description: "Origin of a Logistics Invoice Verification Document"
    sql: ${TABLE}.ivtyp ;;
  }
  dimension: j_1bnftype {
    type: string
    description: "Nota Fiscal Type"
    sql: ${TABLE}.j_1bnftype ;;
  }
  dimension: j_1kfrepre {
    type: string
    description: "Name of Representative"
    sql: ${TABLE}.j_1kfrepre ;;
  }
  dimension: j_1kftbus {
    type: string
    description: "Type of Business"
    sql: ${TABLE}.j_1kftbus ;;
  }
  dimension: j_1kftind {
    type: string
    description: "Type of Industry"
    sql: ${TABLE}.j_1kftind ;;
  }
  dimension: j_1tpbupl {
    type: string
    description: "Branch Code"
    sql: ${TABLE}.j_1tpbupl ;;
  }
  dimension: kidno {
    type: string
    description: "Payment Reference"
    sql: ${TABLE}.kidno ;;
  }
  dimension: knumve {
    type: string
    description: "Document condition - own conditions"
    sql: ${TABLE}.knumve ;;
  }
  dimension: knumvl {
    type: string
    description: "Document Condition - Supplier Error"
    sql: ${TABLE}.knumvl ;;
  }
  dimension: kursf {
    type: number
    description: "Exchange rate"
    sql: ${TABLE}.kursf ;;
  }
  dimension: kursx {
    type: number
    description: "Market Data Exchange Rate"
    sql: ${TABLE}.kursx ;;
  }
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: landl {
    type: string
    description: "Supplying Country"
    sql: ${TABLE}.landl ;;
  }
  dimension: lastchangedatetime {
    type: number
    description: "UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)"
    sql: ${TABLE}.lastchangedatetime ;;
  }
  dimension: lieffmw {
    type: number
    description: "Tax in Supplier Error"
    sql: ${TABLE}.lieffmw ;;
  }
  dimension: lieffn {
    type: number
    description: "Supplier Error (Exclusive of Tax)"
    sql: ${TABLE}.lieffn ;;
  }
  dimension: lifnr {
    type: string
    description: "Different Invoicing Party"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: logmx_uuid {
    type: string
    description: "Mexico UUID"
    sql: ${TABLE}.logmx_uuid ;;
  }
  dimension: logsys {
    type: string
    description: "Logical system"
    sql: ${TABLE}.logsys ;;
  }
  dimension: lotkz {
    type: string
    description: "Lot Number for Documents"
    sql: ${TABLE}.lotkz ;;
  }
  dimension: lzbkz {
    type: string
    description: "State Central Bank Indicator"
    sql: ${TABLE}.lzbkz ;;
  }
  dimension: makzmw {
    type: number
    description: "Tax Amount Accepted Manually"
    sql: ${TABLE}.makzmw ;;
  }
  dimension: makzn {
    type: number
    description: "Manually accepted net difference amount"
    sql: ${TABLE}.makzn ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: monat {
    type: string
    description: "Fiscal period"
    sql: ${TABLE}.monat ;;
  }
  dimension: mwskz1 {
    type: string
    description: "Tax code"
    sql: ${TABLE}.mwskz1 ;;
  }
  dimension: mwskz2 {
    type: string
    description: "Obsolete: sales tax code"
    sql: ${TABLE}.mwskz2 ;;
  }
  dimension: mwskz_bnk {
    type: string
    description: "Tax Code"
    sql: ${TABLE}.mwskz_bnk ;;
  }
  dimension: name1 {
    type: string
    description: "Name 1"
    sql: ${TABLE}.name1 ;;
  }
  dimension: name2 {
    type: string
    description: "Name 2"
    sql: ${TABLE}.name2 ;;
  }
  dimension: name3 {
    type: string
    description: "Name 3"
    sql: ${TABLE}.name3 ;;
  }
  dimension: name4 {
    type: string
    description: "Name 4"
    sql: ${TABLE}.name4 ;;
  }
  dimension: node_key {
    type: string
    description: "GUID: MM Supplier Invoice in S-Innovations"
    sql: ${TABLE}.node_key ;;
  }
  dimension: ort01 {
    type: string
    description: "City"
    sql: ${TABLE}.ort01 ;;
  }
  dimension: parent_key {
    type: string
    description: "GUID: MM Supplier Invoice in S-Innovations"
    sql: ${TABLE}.parent_key ;;
  }
  dimension: pfach {
    type: string
    description: "PO Box"
    sql: ${TABLE}.pfach ;;
  }
  dimension: plc_sup {
    type: string
    description: "Place of Supply"
    sql: ${TABLE}.plc_sup ;;
  }
  dimension: prepay_awkey {
    type: string
    description: "Invoice Document Number Created for Prepayment"
    sql: ${TABLE}.prepay_awkey ;;
  }
  dimension: prepay_status {
    type: string
    description: "Prepayment Status"
    sql: ${TABLE}.prepay_status ;;
  }
  dimension: pskto {
    type: string
    description: "PO Bank Current Acct No. or Building Society Ref. No."
    sql: ${TABLE}.pskto ;;
  }
  dimension: pstl2 {
    type: string
    description: "P.O. Box Postal Code"
    sql: ${TABLE}.pstl2 ;;
  }
  dimension: pstlz {
    type: string
    description: "Postal Code"
    sql: ${TABLE}.pstlz ;;
  }
  dimension_group: pybasdat {
    type: time
    description: "Payment Basis Document Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pybasdat ;;
  }
  dimension: pybasno {
    type: string
    description: "Payment Basis Document Number"
    sql: ${TABLE}.pybasno ;;
  }
  dimension: pybastyp {
    type: string
    description: "Type of Payment Basis Document"
    sql: ${TABLE}.pybastyp ;;
  }
  dimension: pyiban {
    type: string
    description: "IBAN (International Bank Account Number)"
    sql: ${TABLE}.pyiban ;;
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
  dimension: rbstat {
    type: string
    description: "Invoice document status"
    sql: ${TABLE}.rbstat ;;
  }
  dimension: rebzg {
    type: string
    description: "Invoice reference: Document number for invoice reference"
    sql: ${TABLE}.rebzg ;;
  }
  dimension: rebzj {
    type: string
    description: "Fiscal Year of the Relevant Invoice (for Credit Memo)"
    sql: ${TABLE}.rebzj ;;
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
  dimension_group: reindat {
    type: time
    description: "Invoice Receipt Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.reindat ;;
  }
  dimension: repart {
    type: string
    description: "Indicator: Invoice Verification Type"
    sql: ${TABLE}.repart ;;
  }
  dimension: rmwwr {
    type: number
    description: "Gross Invoice Amount in Document Currency"
    sql: ${TABLE}.rmwwr ;;
  }
  dimension: root_key {
    type: string
    description: "GUID: MM Supplier Invoice in S-Innovations"
    sql: ${TABLE}.root_key ;;
  }
  dimension: saprl {
    type: string
    description: "SAP Release"
    sql: ${TABLE}.saprl ;;
  }
  dimension: secco {
    type: string
    description: "Section Code"
    sql: ${TABLE}.secco ;;
  }
  dimension: sgtxt {
    type: string
    description: "Item Text"
    sql: ${TABLE}.sgtxt ;;
  }
  dimension: spras {
    type: string
    description: "Character field of length 1"
    sql: ${TABLE}.spras ;;
  }
  dimension: stblg {
    type: string
    description: "Reversal document number"
    sql: ${TABLE}.stblg ;;
  }
  dimension: stcd1 {
    type: string
    description: "Tax Number 1"
    sql: ${TABLE}.stcd1 ;;
  }
  dimension: stcd2 {
    type: string
    description: "Tax Number 2"
    sql: ${TABLE}.stcd2 ;;
  }
  dimension: stcd3 {
    type: string
    description: "Tax Number 3"
    sql: ${TABLE}.stcd3 ;;
  }
  dimension: stcd4 {
    type: string
    description: "Tax Number 4"
    sql: ${TABLE}.stcd4 ;;
  }
  dimension: stcd5 {
    type: string
    description: "Tax Number 5"
    sql: ${TABLE}.stcd5 ;;
  }
  dimension: stcdt {
    type: string
    description: "Tax Number Type"
    sql: ${TABLE}.stcdt ;;
  }
  dimension: stceg {
    type: string
    description: "VAT Registration Number"
    sql: ${TABLE}.stceg ;;
  }
  dimension: stjah {
    type: string
    description: "Fiscal year of reversal document"
    sql: ${TABLE}.stjah ;;
  }
  dimension: stkza {
    type: string
    description: "Indicator: Business Partner Subject to Equalization Tax?"
    sql: ${TABLE}.stkza ;;
  }
  dimension: stkzn {
    type: string
    description: "Natural Person"
    sql: ${TABLE}.stkzn ;;
  }
  dimension: stkzu {
    type: string
    description: "Liable for VAT"
    sql: ${TABLE}.stkzu ;;
  }
  dimension: stras {
    type: string
    description: "Street and House Number"
    sql: ${TABLE}.stras ;;
  }
  dimension: tax_country {
    type: string
    description: "Tax Reporting Country"
    sql: ${TABLE}.tax_country ;;
  }
  dimension: tax_country_bnk {
    type: string
    description: "Tax Reporting Country"
    sql: ${TABLE}.tax_country_bnk ;;
  }
  dimension: tcode {
    type: string
    description: "Transaction Code"
    sql: ${TABLE}.tcode ;;
  }
  dimension: tmtype {
    type: string
    description: "Transportation Management Version"
    sql: ${TABLE}.tmtype ;;
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
  dimension: txjcd_bnk {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd_bnk ;;
  }
  dimension: txkrs {
    type: number
    description: "Exchange Rate for Taxes"
    sql: ${TABLE}.txkrs ;;
  }
  dimension: usnam {
    type: string
    description: "User Name"
    sql: ${TABLE}.usnam ;;
  }
  dimension: uzawe {
    type: string
    description: "Payment method supplement"
    sql: ${TABLE}.uzawe ;;
  }
  dimension_group: vatdate {
    type: time
    description: "Tax Reporting Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vatdate ;;
  }
  dimension: vgart {
    type: string
    description: "Transaction Type in AG08 (Internal Document Type)"
    sql: ${TABLE}.vgart ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: wmwst1 {
    type: number
    description: "Tax Amount in Document Currency with +/- Sign"
    sql: ${TABLE}.wmwst1 ;;
  }
  dimension: wmwst2 {
    type: number
    description: "Obsolete: tax amount in document currency - do NOT use!"
    sql: ${TABLE}.wmwst2 ;;
  }
  dimension: wskto {
    type: number
    description: "Cash Discount Amount in Document Currency"
    sql: ${TABLE}.wskto ;;
  }
  dimension_group: wwert {
    type: time
    description: "Translation date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wwert ;;
  }
  dimension: xautakz {
    type: string
    description: "Indicates automatically accepted invoices"
    sql: ${TABLE}.xautakz ;;
  }
  dimension: xblnr {
    type: string
    description: "Reference Document Number"
    sql: ${TABLE}.xblnr ;;
  }
  dimension: xcpdk {
    type: string
    description: "Indicator: Is the account a one-time account?"
    sql: ${TABLE}.xcpdk ;;
  }
  dimension: xegdr {
    type: string
    description: "Indicator: Triangular Deal Within the EU"
    sql: ${TABLE}.xegdr ;;
  }
  dimension: xinve {
    type: string
    description: "Indicator: Capital Goods Affected?"
    sql: ${TABLE}.xinve ;;
  }
  dimension: xmwst {
    type: string
    description: "Calculate Tax Automatically"
    sql: ${TABLE}.xmwst ;;
  }
  dimension: xrbtx {
    type: string
    description: "Indicator: more than one tax code"
    sql: ${TABLE}.xrbtx ;;
  }
  dimension: xrech {
    type: string
    description: "Indicator: post invoice"
    sql: ${TABLE}.xrech ;;
  }
  dimension: xref3 {
    type: string
    description: "Reference key for line item"
    sql: ${TABLE}.xref3 ;;
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
  dimension_group: zfbdt {
    type: time
    description: "Baseline Date for Due Date Calculation"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zfbdt ;;
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
  dimension: zterm {
    type: string
    description: "Terms of payment key"
    sql: ${TABLE}.zterm ;;
  }
  dimension: zuonr {
    type: string
    description: "Assignment number"
    sql: ${TABLE}.zuonr ;;
  }
  dimension_group: zvat_indc {
    type: time
    description: "VAT indicator contain run date of vat file"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zvat_indc ;;
  }
  measure: count {
    type: count
    drill_fields: [ername]
  }
}
