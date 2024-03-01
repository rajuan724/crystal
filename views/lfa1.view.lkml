view: lfa1 {
  sql_table_name: `SAP_RAW.lfa1` ;;

  dimension: actss {
    type: string
    description: "Activity Code for Social Insurance"
    sql: ${TABLE}.actss ;;
  }
  dimension: addr2_city {
    type: string
    description: "City"
    sql: ${TABLE}.addr2_city ;;
  }
  dimension: addr2_country {
    type: string
    description: "Country Key"
    sql: ${TABLE}.addr2_country ;;
  }
  dimension: addr2_house_num {
    type: string
    description: "House Number"
    sql: ${TABLE}.addr2_house_num ;;
  }
  dimension: addr2_post {
    type: string
    description: "City postal code"
    sql: ${TABLE}.addr2_post ;;
  }
  dimension: addr2_street {
    type: string
    description: "Street"
    sql: ${TABLE}.addr2_street ;;
  }
  dimension: adrnr {
    type: string
    description: "Address"
    sql: ${TABLE}.adrnr ;;
  }
  dimension_group: aedat {
    type: time
    description: "(Obsolete) Last Changed On – do not use"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: alc {
    type: string
    description: "Agency Location Code"
    sql: ${TABLE}.alc ;;
  }
  dimension: allowance_type {
    type: string
    description: "TW: Allowance Type in Business Partner Extension"
    sql: ${TABLE}.allowance_type ;;
  }
  dimension: anred {
    type: string
    description: "Title"
    sql: ${TABLE}.anred ;;
  }
  dimension: au_carrying_ent {
    type: string
    description: "Is payer making payment in course of carrying on enterprise"
    sql: ${TABLE}.au_carrying_ent ;;
  }
  dimension: au_domestic_nature {
    type: string
    description: "wholly of a private or domestic nature"
    sql: ${TABLE}.au_domestic_nature ;;
  }
  dimension: au_ind_under_18 {
    type: string
    description: "Is an individual under 18 and payment does not exceed $350"
    sql: ${TABLE}.au_ind_under_18 ;;
  }
  dimension: au_not_entitled_abn {
    type: string
    description: "The supplier is not entitled to an ABN"
    sql: ${TABLE}.au_not_entitled_abn ;;
  }
  dimension: au_partner_without_gain {
    type: string
    description: "The supply is made by an individual without gain"
    sql: ${TABLE}.au_partner_without_gain ;;
  }
  dimension: au_payment_exempt {
    type: string
    description: "The whole of the payment is exempt income."
    sql: ${TABLE}.au_payment_exempt ;;
  }
  dimension: au_payment_not_exceed_75 {
    type: string
    description: "The payment does not exceed $75 excl. GST"
    sql: ${TABLE}.au_payment_not_exceed_75 ;;
  }
  dimension: au_private_hobby {
    type: string
    description: "An activity done as a private recreational pursuit"
    sql: ${TABLE}.au_private_hobby ;;
  }
  dimension: au_wholly_inp_taxed {
    type: string
    description: "The supply that the payment relates to is wholly input taxed"
    sql: ${TABLE}.au_wholly_inp_taxed ;;
  }
  dimension: ausdiv {
    type: string
    description: "Absence of debt"
    sql: ${TABLE}.ausdiv ;;
  }
  dimension: bahns {
    type: string
    description: "Train station"
    sql: ${TABLE}.bahns ;;
  }
  dimension: bbbnr {
    type: string
    description: "International location number  (part 1)"
    sql: ${TABLE}.bbbnr ;;
  }
  dimension: bbsnr {
    type: string
    description: "International location number (Part 2)"
    sql: ${TABLE}.bbsnr ;;
  }
  dimension: begru {
    type: string
    description: "Authorization Group"
    sql: ${TABLE}.begru ;;
  }
  dimension_group: borgr_datun {
    type: time
    description: "Date Limit for External Document Identification"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.borgr_datun ;;
  }
  dimension: borgr_yeaun {
    type: string
    description: "Annual Repetition of Date Limit"
    sql: ${TABLE}.borgr_yeaun ;;
  }
  dimension: brsch {
    type: string
    description: "Industry key"
    sql: ${TABLE}.brsch ;;
  }
  dimension: bubkz {
    type: string
    description: "Check digit for the international location number"
    sql: ${TABLE}.bubkz ;;
  }
  dimension: carrier_conf {
    type: string
    description: "Carrier confirmation is expected"
    sql: ${TABLE}.carrier_conf ;;
  }
  dimension: categ {
    type: string
    description: "Subcontractor's Business Type"
    sql: ${TABLE}.categ ;;
  }
  dimension: cnae {
    type: string
    description: "CNAE"
    sql: ${TABLE}.cnae ;;
  }
  dimension: codcae {
    type: string
    description: "CAE code"
    sql: ${TABLE}.codcae ;;
  }
  dimension: comsize {
    type: string
    description: "Company Size"
    sql: ${TABLE}.comsize ;;
  }
  dimension: confs {
    type: string
    description: "Status of Change Authorization (Central)"
    sql: ${TABLE}.confs ;;
  }
  dimension: crc_num {
    type: string
    description: "CRC number"
    sql: ${TABLE}.crc_num ;;
  }
  dimension: crn {
    type: string
    description: "Companies House Registration Number"
    sql: ${TABLE}.crn ;;
  }
  dimension: crtn {
    type: string
    description: "CRT Number"
    sql: ${TABLE}.crtn ;;
  }
  dimension: cvp_xblck {
    type: string
    description: "Business Purpose Completed Flag"
    sql: ${TABLE}.cvp_xblck ;;
  }
  dimension: datlt {
    type: string
    description: "Data communication line no."
    sql: ${TABLE}.datlt ;;
  }
  dimension: decregpc {
    type: string
    description: "Declaration Regimen for PIS/COFINS"
    sql: ${TABLE}.decregpc ;;
  }
  dimension: dlgrp {
    type: string
    description: "Service agent procedure group"
    sql: ${TABLE}.dlgrp ;;
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
  dimension: duefl {
    type: string
    description: "Status of Data Transfer into Subsequent Release"
    sql: ${TABLE}.duefl ;;
  }
  dimension_group: dvalss {
    type: time
    description: "Social Security certificate validity date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dvalss ;;
  }
  dimension: emnfr {
    type: string
    description: "External manufacturer code name or number"
    sql: ${TABLE}.emnfr ;;
  }
  dimension: entpub {
    type: string
    description: "Vendor is public entity?"
    sql: ${TABLE}.entpub ;;
  }
  dimension_group: erdat {
    type: time
    description: "Date on which the Record Was Created"
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
  dimension: escrit {
    type: string
    description: "Deed of public use"
    sql: ${TABLE}.escrit ;;
  }
  dimension: esrnr {
    type: string
    description: "ISR subscriber number"
    sql: ${TABLE}.esrnr ;;
  }
  dimension: exp {
    type: string
    description: "Issued by"
    sql: ${TABLE}.exp ;;
  }
  dimension: fiskn {
    type: string
    description: "Account number of the master record with fiscal address"
    sql: ${TABLE}.fiskn ;;
  }
  dimension: fisku {
    type: string
    description: "Account Number of Master Record of Tax Office Responsible"
    sql: ${TABLE}.fisku ;;
  }
  dimension: fityp {
    type: string
    description: "Tax type"
    sql: ${TABLE}.fityp ;;
  }
  dimension: fr_occupation {
    type: string
    description: "Organisation Occupation"
    sql: ${TABLE}.fr_occupation ;;
  }
  dimension: frmcss {
    type: string
    description: "Social Security certificate submission form"
    sql: ${TABLE}.frmcss ;;
  }
  dimension_group: gbdat {
    type: time
    description: "Date of Birth of the Person Subject to Withholding Tax"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gbdat ;;
  }
  dimension: gbort {
    type: string
    description: "Place of birth of the person subject to withholding tax"
    sql: ${TABLE}.gbort ;;
  }
  dimension: icmstaxpay {
    type: string
    description: "ICMS Taxpayer"
    sql: ${TABLE}.icmstaxpay ;;
  }
  dimension: indtyp {
    type: string
    description: "Industry Main Type"
    sql: ${TABLE}.indtyp ;;
  }
  dimension: ipisp {
    type: string
    description: "Tax Split"
    sql: ${TABLE}.ipisp ;;
  }
  dimension: j_1i_customs {
    type: string
    description: "Customs Vendor"
    sql: ${TABLE}.j_1i_customs ;;
  }
  dimension: j_1icstno {
    type: string
    description: "Central Sales Tax Number"
    sql: ${TABLE}.j_1icstno ;;
  }
  dimension: j_1idedref {
    type: string
    description: "Deductee Reference Number"
    sql: ${TABLE}.j_1idedref ;;
  }
  dimension: j_1iexcd {
    type: string
    description: "ECC Number"
    sql: ${TABLE}.j_1iexcd ;;
  }
  dimension: j_1iexcive {
    type: string
    description: "Excise tax indicator for vendor"
    sql: ${TABLE}.j_1iexcive ;;
  }
  dimension: j_1iexco {
    type: string
    description: "Excise Commissionerate"
    sql: ${TABLE}.j_1iexco ;;
  }
  dimension: j_1iexdi {
    type: string
    description: "Excise Division"
    sql: ${TABLE}.j_1iexdi ;;
  }
  dimension: j_1iexrg {
    type: string
    description: "Excise Range"
    sql: ${TABLE}.j_1iexrg ;;
  }
  dimension: j_1iexrn {
    type: string
    description: "Excise Registration Number"
    sql: ${TABLE}.j_1iexrn ;;
  }
  dimension: j_1ilstno {
    type: string
    description: "Local Sales Tax Number"
    sql: ${TABLE}.j_1ilstno ;;
  }
  dimension: j_1ipanno {
    type: string
    description: "Permanent Account Number"
    sql: ${TABLE}.j_1ipanno ;;
  }
  dimension: j_1ipanref {
    type: string
    description: "PAN Reference Number"
    sql: ${TABLE}.j_1ipanref ;;
  }
  dimension_group: j_1ipanvaldt {
    type: time
    description: "PAN Valid From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.j_1ipanvaldt ;;
  }
  dimension: j_1isern {
    type: string
    description: "Service Tax Registration Number"
    sql: ${TABLE}.j_1isern ;;
  }
  dimension: j_1issist {
    type: string
    description: "SSI Status"
    sql: ${TABLE}.j_1issist ;;
  }
  dimension: j_1ivencre {
    type: string
    description: "CENVAT Scheme Participant"
    sql: ${TABLE}.j_1ivencre ;;
  }
  dimension: j_1ivtyp {
    type: string
    description: "Type of Vendor"
    sql: ${TABLE}.j_1ivtyp ;;
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
  dimension: j_sc_capital {
    type: number
    description: "Capital Amount"
    sql: ${TABLE}.j_sc_capital ;;
  }
  dimension: j_sc_currency {
    type: string
    description: "Currency"
    sql: ${TABLE}.j_sc_currency ;;
  }
  dimension: konzs {
    type: string
    description: "Group key"
    sql: ${TABLE}.konzs ;;
  }
  dimension: kraus {
    type: string
    description: "Credit Information Number"
    sql: ${TABLE}.kraus ;;
  }
  dimension: ktock {
    type: string
    description: "Reference Account Group for One-Time Account (Vendor)"
    sql: ${TABLE}.ktock ;;
  }
  dimension: ktokk {
    type: string
    description: "Vendor account group"
    sql: ${TABLE}.ktokk ;;
  }
  dimension: kunnr {
    type: string
    description: "Customer Number"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: legalnat {
    type: string
    description: "Legal Nature"
    sql: ${TABLE}.legalnat ;;
  }
  dimension: lfa1_eew_supp {
    type: string
    description: "Dataelement Exstensibility for Supplier"
    sql: ${TABLE}.lfa1_eew_supp ;;
  }
  dimension: lfurl {
    type: string
    description: "Uniform resource locator"
    sql: ${TABLE}.lfurl ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: lnrza {
    type: string
    description: "Account Number of the Alternative Payee"
    sql: ${TABLE}.lnrza ;;
  }
  dimension: loevm {
    type: string
    description: "Central Deletion Flag for Master Record"
    sql: ${TABLE}.loevm ;;
  }
  dimension: ltsna {
    type: string
    description: "Indicator: vendor sub-range relevant"
    sql: ${TABLE}.ltsna ;;
  }
  dimension: lzone {
    type: string
    description: "Transportation zone to or from which the goods are delivered"
    sql: ${TABLE}.lzone ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mcod1 {
    type: string
    description: "Search term for matchcode search"
    sql: ${TABLE}.mcod1 ;;
  }
  dimension: mcod2 {
    type: string
    description: "Search term for matchcode search"
    sql: ${TABLE}.mcod2 ;;
  }
  dimension: mcod3 {
    type: string
    description: "Search term for matchcode search"
    sql: ${TABLE}.mcod3 ;;
  }
  dimension: min_comp {
    type: string
    description: "Micro company indicator"
    sql: ${TABLE}.min_comp ;;
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
  dimension: nodel {
    type: string
    description: "Central deletion block for master record"
    sql: ${TABLE}.nodel ;;
  }
  dimension: ort01 {
    type: string
    description: "City"
    sql: ${TABLE}.ort01 ;;
  }
  dimension: ort02 {
    type: string
    description: "District"
    sql: ${TABLE}.ort02 ;;
  }
  dimension: partner_name {
    type: string
    description: "Partner's Trading Name"
    sql: ${TABLE}.partner_name ;;
  }
  dimension: partner_utr {
    type: string
    description: "Partner's Unique Tax Reference (UTR)"
    sql: ${TABLE}.partner_utr ;;
  }
  dimension: pfach {
    type: string
    description: "PO Box"
    sql: ${TABLE}.pfach ;;
  }
  dimension: pfort {
    type: string
    description: "PO Box city"
    sql: ${TABLE}.pfort ;;
  }
  dimension: plkal {
    type: string
    description: "Factory calendar key"
    sql: ${TABLE}.plkal ;;
  }
  dimension: pmt_office {
    type: string
    description: "Payment Office"
    sql: ${TABLE}.pmt_office ;;
  }
  dimension: podkzb {
    type: string
    description: "Supplier indicator relevant for proof of delivery"
    sql: ${TABLE}.podkzb ;;
  }
  dimension: ppa_relevant {
    type: string
    description: "Vendor is PPA relevant"
    sql: ${TABLE}.ppa_relevant ;;
  }
  dimension: profs {
    type: string
    description: "Profession"
    sql: ${TABLE}.profs ;;
  }
  dimension: psofg {
    type: string
    description: "Processor group"
    sql: ${TABLE}.psofg ;;
  }
  dimension: psohs {
    type: string
    description: "House number: is no longer used from Release 4.6B"
    sql: ${TABLE}.psohs ;;
  }
  dimension: psois {
    type: string
    description: "Subledger acct preprocessing procedure"
    sql: ${TABLE}.psois ;;
  }
  dimension: pson1 {
    type: string
    description: "Name 1"
    sql: ${TABLE}.pson1 ;;
  }
  dimension: pson2 {
    type: string
    description: "Name 2"
    sql: ${TABLE}.pson2 ;;
  }
  dimension: pson3 {
    type: string
    description: "Name 3"
    sql: ${TABLE}.pson3 ;;
  }
  dimension: psost {
    type: string
    description: "Street: No longer used from Release 4.6B"
    sql: ${TABLE}.psost ;;
  }
  dimension: psotl {
    type: string
    description: "Title"
    sql: ${TABLE}.psotl ;;
  }
  dimension: psovn {
    type: string
    description: "First Name"
    sql: ${TABLE}.psovn ;;
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
  dimension: qssys {
    type: string
    description: "Supplier's QM system"
    sql: ${TABLE}.qssys ;;
  }
  dimension_group: qssysdat {
    type: time
    description: "Validity date of certification"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.qssysdat ;;
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
  dimension: regss {
    type: string
    description: "Registered for Social Insurance"
    sql: ${TABLE}.regss ;;
  }
  dimension_group: revdb {
    type: time
    description: "Last External Review"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.revdb ;;
  }
  dimension: rg {
    type: string
    description: "RG Number"
    sql: ${TABLE}.rg ;;
  }
  dimension_group: rgdate {
    type: time
    description: "RG Issuing Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.rgdate ;;
  }
  dimension: ric {
    type: string
    description: "RIC Number"
    sql: ${TABLE}.ric ;;
  }
  dimension: rne {
    type: string
    description: "Foreign National Registration"
    sql: ${TABLE}.rne ;;
  }
  dimension_group: rnedate {
    type: time
    description: "RNE Issuing Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.rnedate ;;
  }
  dimension: sam_ue_id {
    type: string
    description: "System for Award Management Unique Entity Identifier"
    sql: ${TABLE}.sam_ue_id ;;
  }
  dimension: scacd {
    type: string
    description: "Standard carrier access code"
    sql: ${TABLE}.scacd ;;
  }
  dimension: scheduling_type {
    type: string
    description: "Scheduling Procedure"
    sql: ${TABLE}.scheduling_type ;;
  }
  dimension: sexkz {
    type: string
    description: "Key for the Sex of the Person Subject to Withholding Tax"
    sql: ${TABLE}.sexkz ;;
  }
  dimension: sfrgr {
    type: string
    description: "Forwarding agent freight group"
    sql: ${TABLE}.sfrgr ;;
  }
  dimension: sortl {
    type: string
    description: "Sort field"
    sql: ${TABLE}.sortl ;;
  }
  dimension: sperm {
    type: string
    description: "Centrally imposed purchasing block"
    sql: ${TABLE}.sperm ;;
  }
  dimension: sperq {
    type: string
    description: "Function That Will Be Blocked"
    sql: ${TABLE}.sperq ;;
  }
  dimension: sperr {
    type: string
    description: "Central posting block"
    sql: ${TABLE}.sperr ;;
  }
  dimension: sperz {
    type: string
    description: "Payment Block"
    sql: ${TABLE}.sperz ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  dimension: staging_time {
    type: number
    description: "Staging Time in Days"
    sql: ${TABLE}.staging_time ;;
  }
  dimension: status {
    type: string
    description: "Verification Status"
    sql: ${TABLE}.status ;;
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
  dimension: stcd6 {
    type: string
    description: "Tax Number 6"
    sql: ${TABLE}.stcd6 ;;
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
  dimension: stenr {
    type: string
    description: "Tax Number at Responsible Tax Authority"
    sql: ${TABLE}.stenr ;;
  }
  dimension: stgdl {
    type: string
    description: "Shipment: statistics group transportation service agent"
    sql: ${TABLE}.stgdl ;;
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
  dimension: submi_relevant {
    type: string
    description: "Cross Docking: Relevant for Collective Numbering"
    sql: ${TABLE}.submi_relevant ;;
  }
  dimension: taxbs {
    type: string
    description: "Tax Base in Percentage"
    sql: ${TABLE}.taxbs ;;
  }
  dimension: tdt {
    type: string
    description: "Tax Declaration Type"
    sql: ${TABLE}.tdt ;;
  }
  dimension: telbx {
    type: string
    description: "Telebox number"
    sql: ${TABLE}.telbx ;;
  }
  dimension: telf1 {
    type: string
    description: "First telephone number"
    sql: ${TABLE}.telf1 ;;
  }
  dimension: telf2 {
    type: string
    description: "Second telephone number"
    sql: ${TABLE}.telf2 ;;
  }
  dimension: telfx {
    type: string
    description: "Fax Number"
    sql: ${TABLE}.telfx ;;
  }
  dimension: teltx {
    type: string
    description: "Teletex number"
    sql: ${TABLE}.teltx ;;
  }
  dimension: telx1 {
    type: string
    description: "Telex number"
    sql: ${TABLE}.telx1 ;;
  }
  dimension: term_li {
    type: string
    description: "Terms of Liability"
    sql: ${TABLE}.term_li ;;
  }
  dimension: transport_chain {
    type: string
    description: "Transportation Chain"
    sql: ${TABLE}.transport_chain ;;
  }
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: uf {
    type: string
    description: "State"
    sql: ${TABLE}.uf ;;
  }
  dimension_group: updat {
    type: time
    description: "Date on Which the Changes Were Confirmed"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.updat ;;
  }
  dimension: uptim {
    type: string
    description: "Time of Last Change Confirmation"
    sql: ${TABLE}.uptim ;;
  }
  dimension: usnam {
    type: string
    description: "(Obsolete) Changed by the user – do not use"
    sql: ${TABLE}.usnam ;;
  }
  dimension: vbund {
    type: string
    description: "Company ID of Trading Partner"
    sql: ${TABLE}.vbund ;;
  }
  dimension: ven_class {
    type: string
    description: "Vendor Classification for GST"
    sql: ${TABLE}.ven_class ;;
  }
  dimension: vfnid {
    type: string
    description: "Tax Status of the Verified Subcontractor"
    sql: ${TABLE}.vfnid ;;
  }
  dimension: vfnum {
    type: string
    description: "Verification Number"
    sql: ${TABLE}.vfnum ;;
  }
  dimension: weora {
    type: string
    description: "Acceptance At Origin"
    sql: ${TABLE}.weora ;;
  }
  dimension: werkr {
    type: string
    description: "Indicator: plant level relevant"
    sql: ${TABLE}.werkr ;;
  }
  dimension: werks {
    type: string
    description: "Plant (Own or External)"
    sql: ${TABLE}.werks ;;
  }
  dimension: xcpdk {
    type: string
    description: "Indicator: Is the account a one-time account?"
    sql: ${TABLE}.xcpdk ;;
  }
  dimension: xlfza {
    type: string
    description: "Indicator: Alternative Payee Using Account Number"
    sql: ${TABLE}.xlfza ;;
  }
  dimension: xzemp {
    type: string
    description: "Indicator: Alternative Payee in Document Allowed?"
    sql: ${TABLE}.xzemp ;;
  }
  measure: count {
    type: count
    drill_fields: [partner_name]
  }
}
