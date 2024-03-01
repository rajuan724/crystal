view: likp {
  sql_table_name: `SAP_RAW.likp` ;;

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
  dimension: abssc {
    type: string
    description: "Payment Guarantee Procedure"
    sql: ${TABLE}.abssc ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: aenam {
    type: string
    description: "Name of person who changed object"
    sql: ${TABLE}.aenam ;;
  }
  dimension: akkur {
    type: number
    description: "Exchange rate for letter-of-credit procg in foreign trade"
    sql: ${TABLE}.akkur ;;
  }
  dimension: akprz {
    type: number
    description: "Depreciation percentage for financial document processing"
    sql: ${TABLE}.akprz ;;
  }
  dimension: akwae {
    type: string
    description: "Currency key for letter-of-credit procg in foreign trade"
    sql: ${TABLE}.akwae ;;
  }
  dimension: amtbl {
    type: number
    description: "Released credit value of the document"
    sql: ${TABLE}.amtbl ;;
  }
  dimension: anzpk {
    type: string
    description: "Total Number of Packages in Delivery"
    sql: ${TABLE}.anzpk ;;
  }
  dimension: aulwe {
    type: string
    description: "Route Schedule"
    sql: ${TABLE}.aulwe ;;
  }
  dimension: autlf {
    type: string
    description: "Complete Delivery Defined for Each Sales Order?"
    sql: ${TABLE}.autlf ;;
  }
  dimension: berot {
    type: string
    description: "Picked Items Location"
    sql: ${TABLE}.berot ;;
  }
  dimension: bestk {
    type: string
    description: "Delivery Confirmation Status (All Items)"
    sql: ${TABLE}.bestk ;;
  }
  dimension: bev1_luleinh {
    type: string
    description: "Loading Units"
    sql: ${TABLE}.bev1_luleinh ;;
  }
  dimension: bev1_rpcont {
    type: number
    description: "Number Category 3"
    sql: ${TABLE}.bev1_rpcont ;;
  }
  dimension: bev1_rpfaess {
    type: number
    description: "Number Category 1"
    sql: ${TABLE}.bev1_rpfaess ;;
  }
  dimension: bev1_rpflgnr {
    type: string
    description: "Loading Sequence Number in the Tour"
    sql: ${TABLE}.bev1_rpflgnr ;;
  }
  dimension: bev1_rpkist {
    type: number
    description: "Number Category 2"
    sql: ${TABLE}.bev1_rpkist ;;
  }
  dimension: bev1_rpsonst {
    type: number
    description: "Number Category 4"
    sql: ${TABLE}.bev1_rpsonst ;;
  }
  dimension_group: bldat {
    type: time
    description: "Document Date in Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bldat ;;
  }
  dimension: bolnr {
    type: string
    description: "Bill of Lading"
    sql: ${TABLE}.bolnr ;;
  }
  dimension: borgr_grp {
    type: string
    description: "Inbound Dely Group: Multi-Level Goods Receipt Automotive"
    sql: ${TABLE}.borgr_grp ;;
  }
  dimension: btgew {
    type: number
    description: "Total Weight"
    sql: ${TABLE}.btgew ;;
  }
  dimension: bzirk {
    type: string
    description: "Sales District"
    sql: ${TABLE}.bzirk ;;
  }
  dimension_group: cmfre {
    type: time
    description: "Release date of the document determined by credit management"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmfre ;;
  }
  dimension: cmgst {
    type: string
    description: "Overall Status of Credit Checks"
    sql: ${TABLE}.cmgst ;;
  }
  dimension_group: cmngv {
    type: time
    description: "Next date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmngv ;;
  }
  dimension: cmps_cm {
    type: string
    description: "Status of Credit Check SAP Credit Management"
    sql: ${TABLE}.cmps_cm ;;
  }
  dimension: cmps_te {
    type: string
    description: "Status of Technical Error SAP Credit Management"
    sql: ${TABLE}.cmps_te ;;
  }
  dimension: cmpsc {
    type: string
    description: "Status of Credit Check Against Maximum Document Value"
    sql: ${TABLE}.cmpsc ;;
  }
  dimension: cmpsd {
    type: string
    description: "Status of Credit Check Against Terms of Payment"
    sql: ${TABLE}.cmpsd ;;
  }
  dimension: cmpsi {
    type: string
    description: "Status of Credit Check Against Financial Document"
    sql: ${TABLE}.cmpsi ;;
  }
  dimension: cmpsj {
    type: string
    description: "Status of Credit Check Against Export Credit Insurance"
    sql: ${TABLE}.cmpsj ;;
  }
  dimension: cmpsk {
    type: string
    description: "Status of Credit Check Against Payment Card Authorization"
    sql: ${TABLE}.cmpsk ;;
  }
  dimension: cmwae {
    type: string
    description: "Currency key of credit control area"
    sql: ${TABLE}.cmwae ;;
  }
  dimension: commn {
    type: string
    description: "Communication number for Q-API interface"
    sql: ${TABLE}.commn ;;
  }
  dimension: cont_dg {
    type: string
    description: "Indicator: Document contains dangerous goods"
    sql: ${TABLE}.cont_dg ;;
  }
  dimension: ctlpc {
    type: string
    description: "Credit Management: Risk Category"
    sql: ${TABLE}.ctlpc ;;
  }
  dimension: dirta {
    type: string
    description: "Automatic TO Creation Immediately After TR Generation"
    sql: ${TABLE}.dirta ;;
  }
  dimension: dlv_split_initia {
    type: string
    description: "Delivery Split Initiator"
    sql: ${TABLE}.dlv_split_initia ;;
  }
  dimension: dlv_version {
    type: string
    description: "Delivery Version"
    sql: ${TABLE}.dlv_version ;;
  }
  dimension: dummy_delivery_incl_eew_ps {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.dummy_delivery_incl_eew_ps ;;
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
  dimension: ext_bus_syst_id {
    type: string
    description: "External Business System ID"
    sql: ${TABLE}.ext_bus_syst_id ;;
  }
  dimension: faksk {
    type: string
    description: "Billing Block in SD Document"
    sql: ${TABLE}.faksk ;;
  }
  dimension: fkaiv {
    type: string
    description: "Billing type for intercompany billing"
    sql: ${TABLE}.fkaiv ;;
  }
  dimension: fkarv {
    type: string
    description: "Proposed billing type for a delivery-related billing doc."
    sql: ${TABLE}.fkarv ;;
  }
  dimension_group: fkdat {
    type: time
    description: "Billing Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fkdat ;;
  }
  dimension_group: fkdiv {
    type: time
    description: "Billing Date for Intercompany Billing"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fkdiv ;;
  }
  dimension: fkivk {
    type: string
    description: "Intercompany Billing Status (All Items)"
    sql: ${TABLE}.fkivk ;;
  }
  dimension: fkstk {
    type: string
    description: "Delivery-Related Billing Status (All Items)"
    sql: ${TABLE}.fkstk ;;
  }
  dimension: folar {
    type: string
    description: "Delivery Type"
    sql: ${TABLE}.folar ;;
  }
  dimension: fsh_transaction {
    type: string
    description: "Transaction Number"
    sql: ${TABLE}.fsh_transaction ;;
  }
  dimension: fsh_vas_cg {
    type: string
    description: "Value-Added Services Customer Group"
    sql: ${TABLE}.fsh_vas_cg ;;
  }
  dimension: fsh_vas_last_item {
    type: string
    description: "Last VAS Item Number"
    sql: ${TABLE}.fsh_vas_last_item ;;
  }
  dimension: gbstk {
    type: string
    description: "Overall Processing Status (Header/All Items)"
    sql: ${TABLE}.gbstk ;;
  }
  dimension: gewei {
    type: string
    description: "Weight Unit"
    sql: ${TABLE}.gewei ;;
  }
  dimension: grulg {
    type: string
    description: "Weight Group for Delivery"
    sql: ${TABLE}.grulg ;;
  }
  dimension: grupp {
    type: string
    description: "Customer Credit Group"
    sql: ${TABLE}.grupp ;;
  }
  dimension: gts_expvz {
    type: string
    description: "Mode of Transport at the Border (Intrastat)"
    sql: ${TABLE}.gts_expvz ;;
  }
  dimension: gts_porti {
    type: string
    description: "Port/Airport"
    sql: ${TABLE}.gts_porti ;;
  }
  dimension: gts_vornu {
    type: string
    description: "Number of Previous Document"
    sql: ${TABLE}.gts_vornu ;;
  }
  dimension: gts_vorpa {
    type: string
    description: "Type of Previous Document"
    sql: ${TABLE}.gts_vorpa ;;
  }
  dimension: handle {
    type: string
    description: "Worldwide unique key for LIKP-VBELN"
    sql: ${TABLE}.handle ;;
  }
  dimension_group: handoverdate {
    type: time
    description: "Handover Date at the Handover Location"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.handoverdate ;;
  }
  dimension: handoverloc {
    type: string
    description: "Location for a physical handover of goods"
    sql: ${TABLE}.handoverloc ;;
  }
  dimension: handovertime {
    type: string
    description: "Handover time at the handover location"
    sql: ${TABLE}.handovertime ;;
  }
  dimension: handovertzone {
    type: string
    description: "Time Zone of Handover Location"
    sql: ${TABLE}.handovertzone ;;
  }
  dimension: hdall {
    type: string
    description: "Inbound delivery header not yet complete (on Hold)"
    sql: ${TABLE}.hdall ;;
  }
  dimension: hdals {
    type: string
    description: "At least one of ID items not yet complete (on Hold)"
    sql: ${TABLE}.hdals ;;
  }
  dimension: idt_cur_estloc {
    type: string
    description: "Base Point for Time Estimation from Tracking"
    sql: ${TABLE}.idt_cur_estloc ;;
  }
  dimension: idt_cur_estqua {
    type: string
    description: "Arrival/Departure for Time Estimation"
    sql: ${TABLE}.idt_cur_estqua ;;
  }
  dimension: idt_cur_esttst {
    type: number
    description: "Base Date for Estimation of the Delivery Date in Tracking"
    sql: ${TABLE}.idt_cur_esttst ;;
  }
  dimension: idt_cur_evtloc {
    type: string
    description: "Last Notified Point of the Route from Tracking"
    sql: ${TABLE}.idt_cur_evtloc ;;
  }
  dimension: idt_cur_evtqua {
    type: string
    description: "Indicates Arrival or Departure at the Current Point"
    sql: ${TABLE}.idt_cur_evtqua ;;
  }
  dimension: idt_cur_evttst {
    type: number
    description: "Event Time Stamp for the Tracking Message at Current Point"
    sql: ${TABLE}.idt_cur_evttst ;;
  }
  dimension: idt_cur_wrkqua {
    type: string
    description: "Various Qualifiers of the Tracking Entry"
    sql: ${TABLE}.idt_cur_wrkqua ;;
  }
  dimension: idt_docnum {
    type: string
    description: "IDoc number"
    sql: ${TABLE}.idt_docnum ;;
  }
  dimension: idt_firm_lfdat {
    type: string
    description: "Commitment Level of Delivery Date and Time"
    sql: ${TABLE}.idt_firm_lfdat ;;
  }
  dimension: idt_pre_estloc {
    type: string
    description: "Prior Base Point for Time Estimation from Tracking"
    sql: ${TABLE}.idt_pre_estloc ;;
  }
  dimension: idt_pre_estqua {
    type: string
    description: "Arrival/Departure for Time Estimation"
    sql: ${TABLE}.idt_pre_estqua ;;
  }
  dimension: idt_pre_esttst {
    type: number
    description: "Base Date for Estimation of the Delivery Date in Tracking"
    sql: ${TABLE}.idt_pre_esttst ;;
  }
  dimension: idt_pre_evtloc {
    type: string
    description: "Prior Route Point From Tracking"
    sql: ${TABLE}.idt_pre_evtloc ;;
  }
  dimension: idt_pre_evtqua {
    type: string
    description: "Indicates the Arrival and Departure at Prior Point"
    sql: ${TABLE}.idt_pre_evtqua ;;
  }
  dimension: idt_pre_evttst {
    type: number
    description: "Event Time Stamp for the Tracking Message at Prior Point"
    sql: ${TABLE}.idt_pre_evttst ;;
  }
  dimension: idt_pre_wrkqua {
    type: string
    description: "Various Qualifiers of the Prior Tracking Entry"
    sql: ${TABLE}.idt_pre_wrkqua ;;
  }
  dimension: idt_ref_estloc {
    type: string
    description: "Reference Point for Time Estimation from Tracking"
    sql: ${TABLE}.idt_ref_estloc ;;
  }
  dimension: idt_ref_estqua {
    type: string
    description: "Indicates Arrival/Departure at the Reference Point"
    sql: ${TABLE}.idt_ref_estqua ;;
  }
  dimension: idt_ref_esttst {
    type: number
    description: "Base Date for Estimation of the Delivery Date in Tracking"
    sql: ${TABLE}.idt_ref_esttst ;;
  }
  dimension: imwrk {
    type: string
    description: "Delivery has Status 'In Plant'"
    sql: ${TABLE}.imwrk ;;
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
  dimension: itm_expvz {
    type: string
    description: "Mode of Transport at the Border"
    sql: ${TABLE}.itm_expvz ;;
  }
  dimension: itm_iever {
    type: string
    description: "Inland Mode of Transport"
    sql: ${TABLE}.itm_iever ;;
  }
  dimension: itm_kzabe {
    type: string
    description: "Identification for the Means of Transport Inland"
    sql: ${TABLE}.itm_kzabe ;;
  }
  dimension: itm_kzgbe {
    type: string
    description: "Identifier for Means of Transport crossing the Border"
    sql: ${TABLE}.itm_kzgbe ;;
  }
  dimension: itm_stabe {
    type: string
    description: "Country of Origin of the Means of Transport at Departure"
    sql: ${TABLE}.itm_stabe ;;
  }
  dimension: itm_stgbe {
    type: string
    description: "Origin of Means of Transport when Crossing the Border"
    sql: ${TABLE}.itm_stgbe ;;
  }
  dimension: itm_vygid {
    type: string
    description: "Cross-Border Conveyance Reference ID"
    sql: ${TABLE}.itm_vygid ;;
  }
  dimension: jit_rlvnt {
    type: string
    description: "JIT-Relevant"
    sql: ${TABLE}.jit_rlvnt ;;
  }
  dimension: kalsm {
    type: string
    description: "Procedure (Pricing Output Control Acct. Det. Costing...)"
    sql: ${TABLE}.kalsm ;;
  }
  dimension: kalsm_ch {
    type: string
    description: "Search procedure for batch determination"
    sql: ${TABLE}.kalsm_ch ;;
  }
  dimension: kalsp {
    type: string
    description: "Shipping: Pricing procedure"
    sql: ${TABLE}.kalsp ;;
  }
  dimension: kbnkz {
    type: string
    description: "Kanban Indicator"
    sql: ${TABLE}.kbnkz ;;
  }
  dimension: kdgrp {
    type: string
    description: "Customer Group"
    sql: ${TABLE}.kdgrp ;;
  }
  dimension: kkber {
    type: string
    description: "Credit control area"
    sql: ${TABLE}.kkber ;;
  }
  dimension: klief {
    type: string
    description: "Correction delivery"
    sql: ${TABLE}.klief ;;
  }
  dimension: knfak {
    type: string
    description: "Customer Factory Calendar"
    sql: ${TABLE}.knfak ;;
  }
  dimension: knkli {
    type: string
    description: "Customer's Account Number with Credit Limit Reference"
    sql: ${TABLE}.knkli ;;
  }
  dimension: knump {
    type: string
    description: "Number of document condition - pricing"
    sql: ${TABLE}.knump ;;
  }
  dimension: knumv {
    type: string
    description: "Number of the Document Condition"
    sql: ${TABLE}.knumv ;;
  }
  dimension_group: kodat {
    type: time
    description: "Picking Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kodat ;;
  }
  dimension: koquk {
    type: string
    description: "Status of Pick Confirmation"
    sql: ${TABLE}.koquk ;;
  }
  dimension: kostk {
    type: string
    description: "Picking Status/Putaway Status (All Items)"
    sql: ${TABLE}.kostk ;;
  }
  dimension: kouhr {
    type: string
    description: "Picking Time (Local Time with Reference to a Plant)"
    sql: ${TABLE}.kouhr ;;
  }
  dimension: kunag {
    type: string
    description: "Sold-To Party"
    sql: ${TABLE}.kunag ;;
  }
  dimension: kuniv {
    type: string
    description: "Customer number for intercompany billing"
    sql: ${TABLE}.kuniv ;;
  }
  dimension: kunnr {
    type: string
    description: "Ship-to party"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kzazu {
    type: string
    description: "Order Combination Indicator"
    sql: ${TABLE}.kzazu ;;
  }
  dimension: kzwab {
    type: string
    description: "Indicator for controlling goods movement"
    sql: ${TABLE}.kzwab ;;
  }
  dimension: lcnum {
    type: string
    description: "Financial doc. processing: Internal financial doc. number"
    sql: ${TABLE}.lcnum ;;
  }
  dimension_group: lddat {
    type: time
    description: "Loading Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lddat ;;
  }
  dimension: lduhr {
    type: string
    description: "Loading Time (Local Time Relating to a Shipping Point)"
    sql: ${TABLE}.lduhr ;;
  }
  dimension: lfart {
    type: string
    description: "Delivery Type"
    sql: ${TABLE}.lfart ;;
  }
  dimension_group: lfdat {
    type: time
    description: "Delivery Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lfdat ;;
  }
  dimension: lfuhr {
    type: string
    description: "Time of delivery"
    sql: ${TABLE}.lfuhr ;;
  }
  dimension: lgbzo {
    type: string
    description: "Staging Area for Warehouse Complex"
    sql: ${TABLE}.lgbzo ;;
  }
  dimension: lgnum {
    type: string
    description: "Warehouse Number / Warehouse Complex"
    sql: ${TABLE}.lgnum ;;
  }
  dimension: lgtor {
    type: string
    description: "Door for Warehouse Number"
    sql: ${TABLE}.lgtor ;;
  }
  dimension: lifex {
    type: string
    description: "External Identification of Delivery Note"
    sql: ${TABLE}.lifex ;;
  }
  dimension: lifnr {
    type: string
    description: "Vendor's account number"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: lifsk {
    type: string
    description: "Delivery Block (Document Header)"
    sql: ${TABLE}.lifsk ;;
  }
  dimension: lispl {
    type: string
    description: "Delivery Within one Warehouse"
    sql: ${TABLE}.lispl ;;
  }
  dimension: loc_guid {
    type: string
    description: "Akkreditiv (GUID)"
    sql: ${TABLE}.loc_guid ;;
  }
  dimension: lprio {
    type: string
    description: "Delivery Priority"
    sql: ${TABLE}.lprio ;;
  }
  dimension: lstel {
    type: string
    description: "Loading Point"
    sql: ${TABLE}.lstel ;;
  }
  dimension: lvstk {
    type: string
    description: "Status of Warehouse Management Activities (All Items)"
    sql: ${TABLE}.lvstk ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: msr_active {
    type: string
    description: "Advanced Returns Management Active"
    sql: ${TABLE}.msr_active ;;
  }
  dimension: netwr {
    type: number
    description: "Net Value of the Sales Order in Document Currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: ntgew {
    type: number
    description: "Net weight"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: oid_extbol {
    type: string
    description: "External bill of lading"
    sql: ${TABLE}.oid_extbol ;;
  }
  dimension: oid_miscdl {
    type: string
    description: "Miscellaneous delivery number"
    sql: ${TABLE}.oid_miscdl ;;
  }
  dimension: pdstk {
    type: string
    description: "POD Status on Header Level"
    sql: ${TABLE}.pdstk ;;
  }
  dimension: perfk {
    type: string
    description: "Invoice Dates (Calendar Identification)"
    sql: ${TABLE}.perfk ;;
  }
  dimension: pioiv {
    type: string
    description: "Date for intercompany billing"
    sql: ${TABLE}.pioiv ;;
  }
  dimension: pkstk {
    type: string
    description: "Packing Status (All Items)"
    sql: ${TABLE}.pkstk ;;
  }
  dimension_group: podat {
    type: time
    description: "Date (Proof of Delivery)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.podat ;;
  }
  dimension: potim {
    type: string
    description: "Confirmation Time"
    sql: ${TABLE}.potim ;;
  }
  dimension: printer_profile {
    type: string
    description: "Description of Print Profile"
    sql: ${TABLE}.printer_profile ;;
  }
  dimension: proli {
    type: string
    description: "Dangerous Goods Management Profile in SD Documents"
    sql: ${TABLE}.proli ;;
  }
  dimension: prtnr {
    type: string
    description: "Confirmation number"
    sql: ${TABLE}.prtnr ;;
  }
  dimension: prvbe {
    type: string
    description: "Production Supply Area"
    sql: ${TABLE}.prvbe ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rfm_psst_group {
    type: string
    description: "PSST Group"
    sql: ${TABLE}.rfm_psst_group ;;
  }
  dimension: routa {
    type: string
    description: "Route"
    sql: ${TABLE}.routa ;;
  }
  dimension: route {
    type: string
    description: "Route"
    sql: ${TABLE}.route ;;
  }
  dimension: sakes {
    type: string
    description: "SAP Global Trade Services: Storage Status of Delivery"
    sql: ${TABLE}.sakes ;;
  }
  dimension: sapmp_lbask {
    type: string
    description: "DTUC Status"
    sql: ${TABLE}.sapmp_lbask ;;
  }
  dimension: sbgrp {
    type: string
    description: "Credit Representative Group for Credit Management"
    sql: ${TABLE}.sbgrp ;;
  }
  dimension: sdabw {
    type: string
    description: "Special Processing Indicator"
    sql: ${TABLE}.sdabw ;;
  }
  dimension: sitkz_db {
    type: string
    description: "Specification for Issuing Valuated Stock in Transit"
    sql: ${TABLE}.sitkz_db ;;
  }
  dimension: spaiv {
    type: string
    description: "Division for intercompany billing"
    sql: ${TABLE}.spaiv ;;
  }
  dimension: spe_acc_app_sts {
    type: string
    description: "Delivery Confirmation Status"
    sql: ${TABLE}.spe_acc_app_sts ;;
  }
  dimension: spe_billing_ind {
    type: string
    description: "EWM Billing Indicator"
    sql: ${TABLE}.spe_billing_ind ;;
  }
  dimension: spe_carrier_ind {
    type: string
    description: "Change Indicator for the Carrier"
    sql: ${TABLE}.spe_carrier_ind ;;
  }
  dimension: spe_chng_sys {
    type: string
    description: "Last Changer's System Type"
    sql: ${TABLE}.spe_chng_sys ;;
  }
  dimension: spe_georoute {
    type: string
    description: "Description of a Geographical Route"
    sql: ${TABLE}.spe_georoute ;;
  }
  dimension: spe_georouteind {
    type: string
    description: "Change Indicator for the Route"
    sql: ${TABLE}.spe_georouteind ;;
  }
  dimension: spe_gts_rel {
    type: string
    description: "Goods Traffic Type"
    sql: ${TABLE}.spe_gts_rel ;;
  }
  dimension: spe_gts_rt_cde {
    type: string
    description: "Route Code for SAP Global Trade Services"
    sql: ${TABLE}.spe_gts_rt_cde ;;
  }
  dimension: spe_inv_bfr_gi {
    type: string
    description: "Invoice Creation Before Goods Issue"
    sql: ${TABLE}.spe_inv_bfr_gi ;;
  }
  dimension: spe_le_scenario {
    type: string
    description: "Scenario Logistic Execution"
    sql: ${TABLE}.spe_le_scenario ;;
  }
  dimension: spe_lifex_type {
    type: string
    description: "Type of External Identification"
    sql: ${TABLE}.spe_lifex_type ;;
  }
  dimension: spe_loc_seq {
    type: string
    description: "Sequence of Intermediate Locations in Returns Process"
    sql: ${TABLE}.spe_loc_seq ;;
  }
  dimension: spe_loekz {
    type: string
    description: "Document deletion indicator"
    sql: ${TABLE}.spe_loekz ;;
  }
  dimension: spe_orig_sys {
    type: string
    description: "Original System Type"
    sql: ${TABLE}.spe_orig_sys ;;
  }
  dimension: spe_pro_number {
    type: string
    description: "Partner Identification : Progressive Identification Number"
    sql: ${TABLE}.spe_pro_number ;;
  }
  dimension: spe_qi_status {
    type: string
    description: "Status of Quality Inspection for Returns Deliveries"
    sql: ${TABLE}.spe_qi_status ;;
  }
  dimension: spe_red_ind {
    type: string
    description: "SPE indicator if redirecting has occured"
    sql: ${TABLE}.spe_red_ind ;;
  }
  dimension: spe_rel_tmstmp {
    type: number
    description: "Release Time Stamp"
    sql: ${TABLE}.spe_rel_tmstmp ;;
  }
  dimension: spe_ret_canc {
    type: string
    description: "Returns: Flag showing that an ASN is cancelled"
    sql: ${TABLE}.spe_ret_canc ;;
  }
  dimension: spe_rev_vlstk {
    type: string
    description: "Distribution Status (Decentralized Warehouse Processing)"
    sql: ${TABLE}.spe_rev_vlstk ;;
  }
  dimension: spe_shp_inf_sts {
    type: string
    description: "Shipment Information Status"
    sql: ${TABLE}.spe_shp_inf_sts ;;
  }
  dimension: spe_tmpid {
    type: string
    description: "Temporary inbound delivery"
    sql: ${TABLE}.spe_tmpid ;;
  }
  dimension: spe_ttype {
    type: string
    description: "Means of Transport"
    sql: ${TABLE}.spe_ttype ;;
  }
  dimension: spe_unit_system {
    type: string
    description: "Measurement Unit System"
    sql: ${TABLE}.spe_unit_system ;;
  }
  dimension: spe_wauhr_ist {
    type: string
    description: "Time of Goods Issue (Local Relating to a Plant)"
    sql: ${TABLE}.spe_wauhr_ist ;;
  }
  dimension: spe_wazone_ist {
    type: string
    description: "Time Zone"
    sql: ${TABLE}.spe_wazone_ist ;;
  }
  dimension: spstg {
    type: string
    description: "Overall Block Status (Header)"
    sql: ${TABLE}.spstg ;;
  }
  dimension: stafo {
    type: string
    description: "Update Group for statistics update"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stcur {
    type: number
    description: "Exchange rate for statistics"
    sql: ${TABLE}.stcur ;;
  }
  dimension: stge_loc_change {
    type: string
    description: "Temporary Change of Storage Locations in Delivery"
    sql: ${TABLE}.stge_loc_change ;;
  }
  dimension: stwae {
    type: string
    description: "Statistics Currency"
    sql: ${TABLE}.stwae ;;
  }
  dimension: stzkl {
    type: number
    description: "Not Currently in Use"
    sql: ${TABLE}.stzkl ;;
  }
  dimension: stzzu {
    type: number
    description: "not currently in use"
    sql: ${TABLE}.stzzu ;;
  }
  dimension: tcode {
    type: string
    description: "Transaction Code"
    sql: ${TABLE}.tcode ;;
  }
  dimension_group: tddat {
    type: time
    description: "Transportation Planning Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.tddat ;;
  }
  dimension: tduhr {
    type: string
    description: "Transp. Planning Time (Local Relating to a Shipping Point)"
    sql: ${TABLE}.tduhr ;;
  }
  dimension: ternr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.ternr ;;
  }
  dimension: tm_adv_ship_recv {
    type: string
    description: "Advanced Shipping and Receiving Relevance"
    sql: ${TABLE}.tm_adv_ship_recv ;;
  }
  dimension: tm_ctrl_key {
    type: string
    description: "Control Key for Document Transfer to TM"
    sql: ${TABLE}.tm_ctrl_key ;;
  }
  dimension: tm_whse_exec {
    type: string
    description: "Warehouse Execution Status"
    sql: ${TABLE}.tm_whse_exec ;;
  }
  dimension: total_arc_status {
    type: string
    description: "Excise Tax Total ARC Status (on Delivery Header Level)"
    sql: ${TABLE}.total_arc_status ;;
  }
  dimension: total_dgsta {
    type: string
    description: "Total Dangerous Goods Check Status"
    sql: ${TABLE}.total_dgsta ;;
  }
  dimension: total_pcsta {
    type: string
    description: "Total Product Marketability Check Status"
    sql: ${TABLE}.total_pcsta ;;
  }
  dimension: total_sdssta {
    type: string
    description: "Total Safety Data Sheet Check Status"
    sql: ${TABLE}.total_sdssta ;;
  }
  dimension: tpgrp {
    type: string
    description: "not currently in use"
    sql: ${TABLE}.tpgrp ;;
  }
  dimension: tpqua {
    type: string
    description: "not currently in use"
    sql: ${TABLE}.tpqua ;;
  }
  dimension: tpsid {
    type: string
    description: "ID for External Transport System"
    sql: ${TABLE}.tpsid ;;
  }
  dimension: tragr {
    type: string
    description: "Transportation Group"
    sql: ${TABLE}.tragr ;;
  }
  dimension: traid {
    type: string
    description: "Means of Transport ID"
    sql: ${TABLE}.traid ;;
  }
  dimension: traty {
    type: string
    description: "Means-of-Transport Type"
    sql: ${TABLE}.traty ;;
  }
  dimension: trmtyp {
    type: string
    description: "Means of Transport"
    sql: ${TABLE}.trmtyp ;;
  }
  dimension: trspg {
    type: string
    description: "Shipment Blocking Reason"
    sql: ${TABLE}.trspg ;;
  }
  dimension: trsta {
    type: string
    description: "Transportation Planning Status (Header)"
    sql: ${TABLE}.trsta ;;
  }
  dimension: tsegfl {
    type: string
    description: "Time segment exists"
    sql: ${TABLE}.tsegfl ;;
  }
  dimension: tsegtp {
    type: string
    description: "Event group time segment delivery header"
    sql: ${TABLE}.tsegtp ;;
  }
  dimension: tzonis {
    type: string
    description: "Time zone of delivering location"
    sql: ${TABLE}.tzonis ;;
  }
  dimension: tzonrc {
    type: string
    description: "Time zone of recipient location"
    sql: ${TABLE}.tzonrc ;;
  }
  dimension: uvall {
    type: string
    description: "Incompletion Status (Header)"
    sql: ${TABLE}.uvall ;;
  }
  dimension: uvals {
    type: string
    description: "Incompletion Status (All Items)"
    sql: ${TABLE}.uvals ;;
  }
  dimension: uvfak {
    type: string
    description: "Billing Incompletion Status (Header)"
    sql: ${TABLE}.uvfak ;;
  }
  dimension: uvfas {
    type: string
    description: "Billing Incompletion Status (All Items)"
    sql: ${TABLE}.uvfas ;;
  }
  dimension: uvk01 {
    type: string
    description: "Customer reserves 1: Header status"
    sql: ${TABLE}.uvk01 ;;
  }
  dimension: uvk02 {
    type: string
    description: "Customer reserves 2: Header status"
    sql: ${TABLE}.uvk02 ;;
  }
  dimension: uvk03 {
    type: string
    description: "Customer reserves 3: Header status"
    sql: ${TABLE}.uvk03 ;;
  }
  dimension: uvk04 {
    type: string
    description: "Custmer reserves 4: Header status"
    sql: ${TABLE}.uvk04 ;;
  }
  dimension: uvk05 {
    type: string
    description: "Customer reserves 5: Header status"
    sql: ${TABLE}.uvk05 ;;
  }
  dimension: uvpak {
    type: string
    description: "Packing Incompletion Status (Header)"
    sql: ${TABLE}.uvpak ;;
  }
  dimension: uvpas {
    type: string
    description: "Packing Incompletion Status (All Items)"
    sql: ${TABLE}.uvpas ;;
  }
  dimension: uvpik {
    type: string
    description: "Picking/Putaway Incompletion Status (Header)"
    sql: ${TABLE}.uvpik ;;
  }
  dimension: uvpis {
    type: string
    description: "Picking/Putaway Incompletion Status (All Items)"
    sql: ${TABLE}.uvpis ;;
  }
  dimension: uvs01 {
    type: string
    description: "Customer reserves 1: Sum of all items"
    sql: ${TABLE}.uvs01 ;;
  }
  dimension: uvs02 {
    type: string
    description: "Customer reserves 2: Sum of all items"
    sql: ${TABLE}.uvs02 ;;
  }
  dimension: uvs03 {
    type: string
    description: "Customer reserves 3: Sum of all items"
    sql: ${TABLE}.uvs03 ;;
  }
  dimension: uvs04 {
    type: string
    description: "Customer reserves 4: Sum of all items"
    sql: ${TABLE}.uvs04 ;;
  }
  dimension: uvs05 {
    type: string
    description: "Customer reserves 5: Sum of all items"
    sql: ${TABLE}.uvs05 ;;
  }
  dimension: uvvlk {
    type: string
    description: "Delivery Incompletion Status (Header)"
    sql: ${TABLE}.uvvlk ;;
  }
  dimension: uvvls {
    type: string
    description: "Delivery Incompletion Status (All Items)"
    sql: ${TABLE}.uvvls ;;
  }
  dimension: uvwak {
    type: string
    description: "Goods Movement Incompletion Status (Header)"
    sql: ${TABLE}.uvwak ;;
  }
  dimension: uvwas {
    type: string
    description: "Goods Movement Incompletion Status (All Items)"
    sql: ${TABLE}.uvwas ;;
  }
  dimension: vbeak {
    type: number
    description: "Shipping processing time for the entire document"
    sql: ${TABLE}.vbeak ;;
  }
  dimension: vbeln {
    type: string
    description: "Delivery"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbtyp {
    type: string
    description: "SD Document Category"
    sql: ${TABLE}.vbtyp ;;
  }
  dimension: vbund {
    type: string
    description: "Company ID"
    sql: ${TABLE}.vbund ;;
  }
  dimension: verur {
    type: string
    description: "Distribution delivery"
    sql: ${TABLE}.verur ;;
  }
  dimension: verursys {
    type: string
    description: "Distribution delivery: Original system"
    sql: ${TABLE}.verursys ;;
  }
  dimension: vestk {
    type: string
    description: "Handling Unit Placed in Stock"
    sql: ${TABLE}.vestk ;;
  }
  dimension: vganz {
    type: number
    description: "Number of Delivery Items with Precedessor in Other System"
    sql: ${TABLE}.vganz ;;
  }
  dimension: vkbur {
    type: string
    description: "Sales office"
    sql: ${TABLE}.vkbur ;;
  }
  dimension: vkoiv {
    type: string
    description: "Sales Organization for Intercompany Billing"
    sql: ${TABLE}.vkoiv ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vlstk {
    type: string
    description: "Distribution Status (Decentralized Warehouse Processing)"
    sql: ${TABLE}.vlstk ;;
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
  dimension: vsart {
    type: string
    description: "Shipping Type"
    sql: ${TABLE}.vsart ;;
  }
  dimension: vsbed {
    type: string
    description: "Shipping Conditions"
    sql: ${TABLE}.vsbed ;;
  }
  dimension: vstel {
    type: string
    description: "Shipping Point / Receiving Point"
    sql: ${TABLE}.vstel ;;
  }
  dimension: vtwiv {
    type: string
    description: "Distribution channel for intercompany billing"
    sql: ${TABLE}.vtwiv ;;
  }
  dimension_group: wadat {
    type: time
    description: "Planned Goods Movement Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wadat ;;
  }
  dimension_group: wadat_ist {
    type: time
    description: "Actual Goods Movement Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wadat_ist ;;
  }
  dimension: waerk {
    type: string
    description: "SD document currency"
    sql: ${TABLE}.waerk ;;
  }
  dimension: wauhr {
    type: string
    description: "Time of Goods Issue (Local Relating to a Plant)"
    sql: ${TABLE}.wauhr ;;
  }
  dimension: wbstk {
    type: string
    description: "Goods Movement Status (All Items)"
    sql: ${TABLE}.wbstk ;;
  }
  dimension: werks {
    type: string
    description: "Receiving Plant for Deliveries"
    sql: ${TABLE}.werks ;;
  }
  dimension: xabln {
    type: string
    description: "Goods Receipt/Issue Slip Number"
    sql: ${TABLE}.xabln ;;
  }
  dimension: xblnr {
    type: string
    description: "Reference Document Number"
    sql: ${TABLE}.xblnr ;;
  }
  dimension: xwoff {
    type: string
    description: "Calculation of val. open"
    sql: ${TABLE}.xwoff ;;
  }
  dimension: zukrl {
    type: string
    description: "Combination criteria for delivery"
    sql: ${TABLE}.zukrl ;;
  }
  dimension_group: zz1_fechaentregaclient_dlh {
    type: time
    description: "Fecha Entrega Cliente"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zz1_fechaentregaclient_dlh ;;
  }
  dimension_group: zz1_fechprivisit_dlh {
    type: time
    description: "FechPriVisit"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zz1_fechprivisit_dlh ;;
  }
  dimension: zz1_horaentregacliente_dlh {
    type: string
    description: "Hora Entrega Cliente"
    sql: ${TABLE}.zz1_horaentregacliente_dlh ;;
  }
  dimension: zz1_horaprivisit_dlh {
    type: string
    description: "Hora primera visita transport"
    sql: ${TABLE}.zz1_horaprivisit_dlh ;;
  }
  dimension: zz1_novedadtransportis_dlh {
    type: string
    description: "Novedad Transportista"
    sql: ${TABLE}.zz1_novedadtransportis_dlh ;;
  }
  dimension: zz1_numeroguia_dlh {
    type: string
    description: "Número Guía"
    sql: ${TABLE}.zz1_numeroguia_dlh ;;
  }
  dimension: zz1_numeroguianueva_dlh {
    type: string
    description: "Numero Guia Nueva"
    sql: ${TABLE}.zz1_numeroguianueva_dlh ;;
  }
  dimension: zz1_statustransportist_dlh {
    type: string
    description: "Status Transportista"
    sql: ${TABLE}.zz1_statustransportist_dlh ;;
  }
  dimension: zz1_tipovinculo_dlh {
    type: string
    description: "Tipo Vinculo"
    sql: ${TABLE}.zz1_tipovinculo_dlh ;;
  }
  measure: count {
    type: count
  }
}
