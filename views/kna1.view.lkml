view: kna1 {
  sql_table_name: `SAP_RAW.kna1` ;;

  dimension: abrvw {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.abrvw ;;
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
  dimension: aufsd {
    type: string
    description: "Central order block for customer"
    sql: ${TABLE}.aufsd ;;
  }
  dimension: bahne {
    type: string
    description: "Express train station"
    sql: ${TABLE}.bahne ;;
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
  dimension: bonded_area_confirm {
    type: string
    description: "TW: Bonded Area Confirm in Business Partner Extension"
    sql: ${TABLE}.bonded_area_confirm ;;
  }
  dimension: bran1 {
    type: string
    description: "Industry code 1"
    sql: ${TABLE}.bran1 ;;
  }
  dimension: bran2 {
    type: string
    description: "Industry code 2"
    sql: ${TABLE}.bran2 ;;
  }
  dimension: bran3 {
    type: string
    description: "Industry code 3"
    sql: ${TABLE}.bran3 ;;
  }
  dimension: bran4 {
    type: string
    description: "Industry code 4"
    sql: ${TABLE}.bran4 ;;
  }
  dimension: bran5 {
    type: string
    description: "Industry code 5"
    sql: ${TABLE}.bran5 ;;
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
  dimension: cassd {
    type: string
    description: "Central sales block for customer"
    sql: ${TABLE}.cassd ;;
  }
  dimension: ccc01 {
    type: string
    description: "Indicator for biochemical warfare for legal control"
    sql: ${TABLE}.ccc01 ;;
  }
  dimension: ccc02 {
    type: string
    description: "Indicator for nuclear nonproliferation for legal control"
    sql: ${TABLE}.ccc02 ;;
  }
  dimension: ccc03 {
    type: string
    description: "Indicator for national security for legal control"
    sql: ${TABLE}.ccc03 ;;
  }
  dimension: ccc04 {
    type: string
    description: "Indicator for missile technology for legal control"
    sql: ${TABLE}.ccc04 ;;
  }
  dimension: cfopc {
    type: string
    description: "Customer's CFOP category"
    sql: ${TABLE}.cfopc ;;
  }
  dimension: cityc {
    type: string
    description: "City Code"
    sql: ${TABLE}.cityc ;;
  }
  dimension: civve {
    type: string
    description: "ID for mainly non-military use"
    sql: ${TABLE}.civve ;;
  }
  dimension: cnae {
    type: string
    description: "CNAE"
    sql: ${TABLE}.cnae ;;
  }
  dimension: coaufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.coaufnr ;;
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
  dimension: consolidate_invoice {
    type: string
    description: "Consolidated Invoicing for Taiwan"
    sql: ${TABLE}.consolidate_invoice ;;
  }
  dimension: counc {
    type: string
    description: "County Code"
    sql: ${TABLE}.counc ;;
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
  dimension: dear1 {
    type: string
    description: "Indicator: Competitor"
    sql: ${TABLE}.dear1 ;;
  }
  dimension: dear2 {
    type: string
    description: "Indicator: Sales partner"
    sql: ${TABLE}.dear2 ;;
  }
  dimension: dear3 {
    type: string
    description: "Indicator: Sales prospect"
    sql: ${TABLE}.dear3 ;;
  }
  dimension: dear4 {
    type: string
    description: "Indicator for customer type 4"
    sql: ${TABLE}.dear4 ;;
  }
  dimension: dear5 {
    type: string
    description: "ID for default sold-to party"
    sql: ${TABLE}.dear5 ;;
  }
  dimension: dear6 {
    type: string
    description: "Indicator: Consumer"
    sql: ${TABLE}.dear6 ;;
  }
  dimension: decregpc {
    type: string
    description: "Declaration Regimen for PIS/COFINS"
    sql: ${TABLE}.decregpc ;;
  }
  dimension: delivery_date_rule {
    type: string
    description: "Delivery Date Rule"
    sql: ${TABLE}.delivery_date_rule ;;
  }
  dimension: donate_mark {
    type: string
    description: "TW: Donate Mark in Business Partner Extension"
    sql: ${TABLE}.donate_mark ;;
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
  dimension: duns {
    type: string
    description: "DUNS Number"
    sql: ${TABLE}.duns ;;
  }
  dimension: duns4 {
    type: string
    description: "DUNS+4"
    sql: ${TABLE}.duns4 ;;
  }
  dimension: einvoice_mode {
    type: string
    description: "Taiwan China: Mode in Business Partner Extension"
    sql: ${TABLE}.einvoice_mode ;;
  }
  dimension: ekont {
    type: string
    description: "Initial contact"
    sql: ${TABLE}.ekont ;;
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
  dimension: etikg {
    type: string
    description: "IS-R Labeling: customer/plant group"
    sql: ${TABLE}.etikg ;;
  }
  dimension: exabl {
    type: string
    description: "Indicator: Unloading points exist"
    sql: ${TABLE}.exabl ;;
  }
  dimension: exp {
    type: string
    description: "Issued by"
    sql: ${TABLE}.exp ;;
  }
  dimension: faksd {
    type: string
    description: "Central billing block for customer"
    sql: ${TABLE}.faksd ;;
  }
  dimension: fee_schedule {
    type: string
    description: "Fee schedule"
    sql: ${TABLE}.fee_schedule ;;
  }
  dimension: fiskn {
    type: string
    description: "Account number of the master record with the fiscal address"
    sql: ${TABLE}.fiskn ;;
  }
  dimension: fityp {
    type: string
    description: "Tax type"
    sql: ${TABLE}.fityp ;;
  }
  dimension: gform {
    type: string
    description: "Legal status"
    sql: ${TABLE}.gform ;;
  }
  dimension: gst_tds {
    type: string
    description: "GST TDS Registration"
    sql: ${TABLE}.gst_tds ;;
  }
  dimension: hzuor {
    type: string
    description: "Assignment to Hierarchy"
    sql: ${TABLE}.hzuor ;;
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
  dimension: inspatdebi {
    type: string
    description: "Inspection for a Delivery Note After Outbound Delivery"
    sql: ${TABLE}.inspatdebi ;;
  }
  dimension: inspbydebi {
    type: string
    description: "Inspection Carried Out By Customer (No Inspection Lot)"
    sql: ${TABLE}.inspbydebi ;;
  }
  dimension: j_1icstno {
    type: string
    description: "Central Sales Tax Number"
    sql: ${TABLE}.j_1icstno ;;
  }
  dimension: j_1iexcd {
    type: string
    description: "ECC Number"
    sql: ${TABLE}.j_1iexcd ;;
  }
  dimension: j_1iexcicu {
    type: string
    description: "Excise tax indicator for customer"
    sql: ${TABLE}.j_1iexcicu ;;
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
  dimension: j_1isern {
    type: string
    description: "Service Tax Registration Number"
    sql: ${TABLE}.j_1isern ;;
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
  dimension_group: j_3gaabrech {
    type: time
    description: "Date of Current Settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.j_3gaabrech ;;
  }
  dimension: j_3gabglg {
    type: string
    description: "Retirement Date Counts for Performance-Based Equipment"
    sql: ${TABLE}.j_3gabglg ;;
  }
  dimension: j_3gabgvg {
    type: string
    description: "Retirement Date Counts for Time-Based Equipment"
    sql: ${TABLE}.j_3gabgvg ;;
  }
  dimension: j_3gabrart {
    type: string
    description: "Settlement Type"
    sql: ${TABLE}.j_3gabrart ;;
  }
  dimension: j_3gabrken {
    type: string
    description: "Settlement Indicator"
    sql: ${TABLE}.j_3gabrken ;;
  }
  dimension: j_3gagdumi {
    type: string
    description: "Dummy Recipient"
    sql: ${TABLE}.j_3gagdumi ;;
  }
  dimension: j_3gagext {
    type: string
    description: "External Sold-to Party"
    sql: ${TABLE}.j_3gagext ;;
  }
  dimension: j_3gagint {
    type: string
    description: "Customer Internal Settlement"
    sql: ${TABLE}.j_3gagint ;;
  }
  dimension: j_3gagstdi {
    type: string
    description: "Standard Recipient"
    sql: ${TABLE}.j_3gagstdi ;;
  }
  dimension: j_3gblsper {
    type: string
    description: "Blocking Indicator for Document Entry"
    sql: ${TABLE}.j_3gblsper ;;
  }
  dimension: j_3gcalid {
    type: string
    description: "Calendar ID"
    sql: ${TABLE}.j_3gcalid ;;
  }
  dimension: j_3geminbe {
    type: string
    description: "Minimum Usage Period for Restricted Usage (Days)"
    sql: ${TABLE}.j_3geminbe ;;
  }
  dimension: j_3getyp {
    type: string
    description: "Recipient Type"
    sql: ${TABLE}.j_3getyp ;;
  }
  dimension: j_3gfmgue {
    type: string
    description: "Release Notification Allowance for Unrestricted Usage (Days)"
    sql: ${TABLE}.j_3gfmgue ;;
  }
  dimension: j_3gfristlo {
    type: string
    description: "Indicator: Deadline Logic"
    sql: ${TABLE}.j_3gfristlo ;;
  }
  dimension: j_3ginvsta {
    type: string
    description: "Status of Construction Site Inventory"
    sql: ${TABLE}.j_3ginvsta ;;
  }
  dimension: j_3gkeinsa {
    type: string
    description: "Indicator - Relevant to Short Operation Periods"
    sql: ${TABLE}.j_3gkeinsa ;;
  }
  dimension: j_3gkleivo {
    type: string
    description: "Indicator: Calculate PBE as TBE"
    sql: ${TABLE}.j_3gkleivo ;;
  }
  dimension_group: j_3glabrech {
    type: time
    description: "Date of Last Settlement"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.j_3glabrech ;;
  }
  dimension: j_3gmaschb {
    type: string
    description: "\"Fill PBE Documents\" Indicator"
    sql: ${TABLE}.j_3gmaschb ;;
  }
  dimension: j_3gmeinsa {
    type: string
    description: "Indicator: Take Multiple Usage Periods into Account"
    sql: ${TABLE}.j_3gmeinsa ;;
  }
  dimension: j_3gnegmen {
    type: string
    description: "Negative Quantities Allowed Even for Chronolog. Inv. Mgmt"
    sql: ${TABLE}.j_3gnegmen ;;
  }
  dimension: j_3greftyp {
    type: string
    description: "Reference Type for Recipient"
    sql: ${TABLE}.j_3greftyp ;;
  }
  dimension: j_3gschprs {
    type: string
    description: "Indicator: Shift Price"
    sql: ${TABLE}.j_3gschprs ;;
  }
  dimension: j_3gstdmon {
    type: number
    description: "Hours per Month"
    sql: ${TABLE}.j_3gstdmon ;;
  }
  dimension: j_3gstdtag {
    type: number
    description: "Hours per Day"
    sql: ${TABLE}.j_3gstdtag ;;
  }
  dimension: j_3gtagmon {
    type: number
    description: "Number of Days/Month"
    sql: ${TABLE}.j_3gtagmon ;;
  }
  dimension: j_3gvmonat {
    type: string
    description: "Indicator for Complete Month"
    sql: ${TABLE}.j_3gvmonat ;;
  }
  dimension: j_3gzugtag {
    type: string
    description: "Function for Settlement on Acquisition Date/PBE"
    sql: ${TABLE}.j_3gzugtag ;;
  }
  dimension: j_3gzuschue {
    type: string
    description: "Surcharge for Unrestricted Usage (Days)"
    sql: ${TABLE}.j_3gzuschue ;;
  }
  dimension: j_3gzutvhlg {
    type: string
    description: "Ind.: Acquisition Date Counts (as Daily Settlement for PBE)"
    sql: ${TABLE}.j_3gzutvhlg ;;
  }
  dimension: jmjah {
    type: string
    description: "Year for which the number of employees is given"
    sql: ${TABLE}.jmjah ;;
  }
  dimension: jmzah {
    type: string
    description: "Yearly number of employees"
    sql: ${TABLE}.jmzah ;;
  }
  dimension: katr1 {
    type: string
    description: "Attribute 1"
    sql: ${TABLE}.katr1 ;;
  }
  dimension: katr10 {
    type: string
    description: "Attribute 10"
    sql: ${TABLE}.katr10 ;;
  }
  dimension: katr2 {
    type: string
    description: "Attribute 2"
    sql: ${TABLE}.katr2 ;;
  }
  dimension: katr3 {
    type: string
    description: "Attribute 3"
    sql: ${TABLE}.katr3 ;;
  }
  dimension: katr4 {
    type: string
    description: "Attribute 4"
    sql: ${TABLE}.katr4 ;;
  }
  dimension: katr5 {
    type: string
    description: "Attribute 5"
    sql: ${TABLE}.katr5 ;;
  }
  dimension: katr6 {
    type: string
    description: "Attribute 6"
    sql: ${TABLE}.katr6 ;;
  }
  dimension: katr7 {
    type: string
    description: "Attribute 7"
    sql: ${TABLE}.katr7 ;;
  }
  dimension: katr8 {
    type: string
    description: "Attribute 8"
    sql: ${TABLE}.katr8 ;;
  }
  dimension: katr9 {
    type: string
    description: "Attribute 9"
    sql: ${TABLE}.katr9 ;;
  }
  dimension: kdkg1 {
    type: string
    description: "Customer condition group 1"
    sql: ${TABLE}.kdkg1 ;;
  }
  dimension: kdkg2 {
    type: string
    description: "Customer condition group 2"
    sql: ${TABLE}.kdkg2 ;;
  }
  dimension: kdkg3 {
    type: string
    description: "Customer condition group 3"
    sql: ${TABLE}.kdkg3 ;;
  }
  dimension: kdkg4 {
    type: string
    description: "Customer condition group 4"
    sql: ${TABLE}.kdkg4 ;;
  }
  dimension: kdkg5 {
    type: string
    description: "Customer condition group 5"
    sql: ${TABLE}.kdkg5 ;;
  }
  dimension: kna1_eew_cust {
    type: string
    description: "data element for customer"
    sql: ${TABLE}.kna1_eew_cust ;;
  }
  dimension: knazk {
    type: string
    description: "Working Time Calendar"
    sql: ${TABLE}.knazk ;;
  }
  dimension: knrza {
    type: string
    description: "Account number of an alternative payer"
    sql: ${TABLE}.knrza ;;
  }
  dimension: knurl {
    type: string
    description: "Uniform resource locator"
    sql: ${TABLE}.knurl ;;
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
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: ktocd {
    type: string
    description: "Reference Account Group for One-Time Account (Customer)"
    sql: ${TABLE}.ktocd ;;
  }
  dimension: ktokd {
    type: string
    description: "Customer Account Group"
    sql: ${TABLE}.ktokd ;;
  }
  dimension: kukla {
    type: string
    description: "Customer Classification"
    sql: ${TABLE}.kukla ;;
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
  dimension: lgort {
    type: string
    description: "Storage location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: lifsd {
    type: string
    description: "Central delivery block for the customer"
    sql: ${TABLE}.lifsd ;;
  }
  dimension: locco {
    type: string
    description: "City Coordinates"
    sql: ${TABLE}.locco ;;
  }
  dimension: loevm {
    type: string
    description: "Central Deletion Flag for Master Record"
    sql: ${TABLE}.loevm ;;
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
    description: "Search Term for Matchcode Search"
    sql: ${TABLE}.mcod2 ;;
  }
  dimension: mcod3 {
    type: string
    description: "Search term for matchcode search"
    sql: ${TABLE}.mcod3 ;;
  }
  dimension: milve {
    type: string
    description: "ID for mainly military use"
    sql: ${TABLE}.milve ;;
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
  dimension: niels {
    type: string
    description: "Nielsen ID"
    sql: ${TABLE}.niels ;;
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
  dimension: periv {
    type: string
    description: "Fiscal Year Variant"
    sql: ${TABLE}.periv ;;
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
  dimension: ph_biz_style {
    type: string
    description: "PH Business Style Text"
    sql: ${TABLE}.ph_biz_style ;;
  }
  dimension: pmt_office {
    type: string
    description: "Payment Office"
    sql: ${TABLE}.pmt_office ;;
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
  dimension: psoo1 {
    type: string
    description: "Description"
    sql: ${TABLE}.psoo1 ;;
  }
  dimension: psoo2 {
    type: string
    description: "Description"
    sql: ${TABLE}.psoo2 ;;
  }
  dimension: psoo3 {
    type: string
    description: "Description"
    sql: ${TABLE}.psoo3 ;;
  }
  dimension: psoo4 {
    type: string
    description: "Description"
    sql: ${TABLE}.psoo4 ;;
  }
  dimension: psoo5 {
    type: string
    description: "Description"
    sql: ${TABLE}.psoo5 ;;
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
  dimension: pspnr {
    type: string
    description: "WBS Element"
    sql: ${TABLE}.pspnr ;;
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
  dimension: rpmkr {
    type: string
    description: "Regional market"
    sql: ${TABLE}.rpmkr ;;
  }
  dimension: rule_exclusion {
    type: string
    description: "Account Excluded from Rule-Based Assignment"
    sql: ${TABLE}.rule_exclusion ;;
  }
  dimension: sam_eft_ind {
    type: string
    description: "System for Aware Management Electronic Funds Transfer Ind"
    sql: ${TABLE}.sam_eft_ind ;;
  }
  dimension: sam_ue_id {
    type: string
    description: "System for Award Management Unique Entity Identifier"
    sql: ${TABLE}.sam_ue_id ;;
  }
  dimension: sapcem_dber {
    type: string
    description: "Planning Area"
    sql: ${TABLE}.sapcem_dber ;;
  }
  dimension: sapcem_kvmeq {
    type: string
    description: "Indicator: Settlement Qty Relevant to Equipment"
    sql: ${TABLE}.sapcem_kvmeq ;;
  }
  dimension: sortl {
    type: string
    description: "Sort field"
    sql: ${TABLE}.sortl ;;
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
  dimension: suframa {
    type: string
    description: "Suframa Code"
    sql: ${TABLE}.suframa ;;
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
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: txlw1 {
    type: string
    description: "Tax law: ICMS"
    sql: ${TABLE}.txlw1 ;;
  }
  dimension: txlw2 {
    type: string
    description: "Tax law: IPI"
    sql: ${TABLE}.txlw2 ;;
  }
  dimension: uf {
    type: string
    description: "State"
    sql: ${TABLE}.uf ;;
  }
  dimension: umjah {
    type: string
    description: "Year For Which Sales are Given"
    sql: ${TABLE}.umjah ;;
  }
  dimension: umsa1 {
    type: number
    description: "Annual sales"
    sql: ${TABLE}.umsa1 ;;
  }
  dimension: umsat {
    type: number
    description: "Annual sales"
    sql: ${TABLE}.umsat ;;
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
  dimension: uwaer {
    type: string
    description: "Currency of sales figure"
    sql: ${TABLE}.uwaer ;;
  }
  dimension: vbund {
    type: string
    description: "Company ID of Trading Partner"
    sql: ${TABLE}.vbund ;;
  }
  dimension: vso_r_dpoint {
    type: string
    description: "Collective Unloading Point for VSO"
    sql: ${TABLE}.vso_r_dpoint ;;
  }
  dimension: vso_r_i_no_lyr {
    type: string
    description: "Number Layers Under an Inter-Pallet (VSO)"
    sql: ${TABLE}.vso_r_i_no_lyr ;;
  }
  dimension: vso_r_load_pref {
    type: string
    description: "Front/Back Preference of Loading/Unloading (VSO)"
    sql: ${TABLE}.vso_r_load_pref ;;
  }
  dimension: vso_r_matpal {
    type: string
    description: "Packaging Material of the Customer in VSO"
    sql: ${TABLE}.vso_r_matpal ;;
  }
  dimension: vso_r_one_mat {
    type: string
    description: "Packing Material-Specific for Each Packaging Material"
    sql: ${TABLE}.vso_r_one_mat ;;
  }
  dimension: vso_r_one_sort {
    type: string
    description: "Pack Only One Package Type for Each PKM (VSO)"
    sql: ${TABLE}.vso_r_one_sort ;;
  }
  dimension: vso_r_pal_ul {
    type: string
    description: "Unit of Length for Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ul ;;
  }
  dimension: vso_r_palhgt {
    type: number
    description: "Maximum Stacking Height of the Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_palhgt ;;
  }
  dimension: vso_r_pk_mat {
    type: string
    description: "Customer-Related Packing for Each Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pk_mat ;;
  }
  dimension: vso_r_uld_side {
    type: string
    description: "Side Preference of Loading/Unloading (VSO)"
    sql: ${TABLE}.vso_r_uld_side ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: xcpdk {
    type: string
    description: "Indicator: Is the account a one-time account?"
    sql: ${TABLE}.xcpdk ;;
  }
  dimension: xicms {
    type: string
    description: "Customer is ICMS-exempt"
    sql: ${TABLE}.xicms ;;
  }
  dimension: xknza {
    type: string
    description: "Indicator: Alternative payer using account number"
    sql: ${TABLE}.xknza ;;
  }
  dimension: xsubt {
    type: string
    description: "Customer group for Substituiçao Tributária calculation"
    sql: ${TABLE}.xsubt ;;
  }
  dimension: xxipi {
    type: string
    description: "Customer is IPI-exempt"
    sql: ${TABLE}.xxipi ;;
  }
  dimension: xzemp {
    type: string
    description: "Indicator: Is an alternative payer allowed in document?"
    sql: ${TABLE}.xzemp ;;
  }
  measure: count {
    type: count
  }
}
