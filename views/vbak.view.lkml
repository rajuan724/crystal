view: vbak {
  sql_table_name: `SAP_RAW.vbak` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: abdis {
    type: string
    description: "MRP for delivery schedule types"
    sql: ${TABLE}.abdis ;;
  }
  dimension: abhob {
    type: string
    description: "Pick-Up Time"
    sql: ${TABLE}.abhob ;;
  }
  dimension_group: abhod {
    type: time
    description: "Pick-Up Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abhod ;;
  }
  dimension: abhov {
    type: string
    description: "Pick-Up Time"
    sql: ${TABLE}.abhov ;;
  }
  dimension: abruf_part {
    type: string
    description: "Check partner authorizations"
    sql: ${TABLE}.abruf_part ;;
  }
  dimension: abrvw {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.abrvw ;;
  }
  dimension: abstk {
    type: string
    description: "Rejection Status (All Items)"
    sql: ${TABLE}.abstk ;;
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
  dimension: agrzr {
    type: string
    description: "Accrual period for order-related billing docs.to be accrued"
    sql: ${TABLE}.agrzr ;;
  }
  dimension: amtbl {
    type: number
    description: "Released credit value of the document"
    sql: ${TABLE}.amtbl ;;
  }
  dimension_group: angdt {
    type: time
    description: "Quotation/Inquiry is Valid From"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.angdt ;;
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
  dimension: apm_rejection_reason {
    type: string
    description: "ID of Reason for Rejection of Approval Request"
    sql: ${TABLE}.apm_rejection_reason ;;
  }
  dimension: auart {
    type: string
    description: "Sales Document Type"
    sql: ${TABLE}.auart ;;
  }
  dimension_group: audat {
    type: time
    description: "Document Date (Date Received/Sent)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.audat ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: augru {
    type: string
    description: "Order Reason (Reason for the Business Transaction)"
    sql: ${TABLE}.augru ;;
  }
  dimension: autlf {
    type: string
    description: "Complete Delivery Defined for Each Sales Order?"
    sql: ${TABLE}.autlf ;;
  }
  dimension: awahr {
    type: string
    description: "Sales probability"
    sql: ${TABLE}.awahr ;;
  }
  dimension: b2b_msg_processing_status {
    type: string
    description: "B2B Message Processing Status"
    sql: ${TABLE}.b2b_msg_processing_status ;;
  }
  dimension: bestk {
    type: string
    description: "Delivery Confirmation Status (All Items)"
    sql: ${TABLE}.bestk ;;
  }
  dimension: betc {
    type: string
    description: "Business Event Type Code"
    sql: ${TABLE}.betc ;;
  }
  dimension: bname {
    type: string
    description: "Name of orderer"
    sql: ${TABLE}.bname ;;
  }
  dimension_group: bnddt {
    type: time
    description: "Date Until Which Bid/Quotation is Binding (Valid-To Date)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bnddt ;;
  }
  dimension: bpn {
    type: string
    description: "Business Partner Number"
    sql: ${TABLE}.bpn ;;
  }
  dimension: bsark {
    type: string
    description: "Customer Purchase Order Type"
    sql: ${TABLE}.bsark ;;
  }
  dimension_group: bstdk {
    type: time
    description: "Customer Reference Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bstdk ;;
  }
  dimension: bstnk {
    type: string
    description: "Customer Reference"
    sql: ${TABLE}.bstnk ;;
  }
  dimension: bstzd {
    type: string
    description: "Purchase order number supplement"
    sql: ${TABLE}.bstzd ;;
  }
  dimension: bukrs_vf {
    type: string
    description: "Company Code to Be Billed"
    sql: ${TABLE}.bukrs_vf ;;
  }
  dimension: cancel_allow {
    type: string
    description: "Cancellation Allowed"
    sql: ${TABLE}.cancel_allow ;;
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
  dimension_group: cmnup {
    type: time
    description: "Date of Next Credit Check of Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmnup ;;
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
  dimension: cont_dg {
    type: string
    description: "Indicator: Document contains dangerous goods"
    sql: ${TABLE}.cont_dg ;;
  }
  dimension: costa {
    type: string
    description: "Confirmation Status for ALE"
    sql: ${TABLE}.costa ;;
  }
  dimension: crm_guid {
    type: string
    description: "Character field length 70"
    sql: ${TABLE}.crm_guid ;;
  }
  dimension: ctlpc {
    type: string
    description: "Credit Management: Risk Category"
    sql: ${TABLE}.ctlpc ;;
  }
  dimension_group: dat_fzau {
    type: time
    description: "Cml delivery order qty date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dat_fzau ;;
  }
  dimension: dcstk {
    type: string
    description: "Delay Status (All Items)"
    sql: ${TABLE}.dcstk ;;
  }
  dimension: delivery_date_type_rule {
    type: string
    description: "Delivery Date Rule"
    sql: ${TABLE}.delivery_date_type_rule ;;
  }
  dimension: dp_clear_sta_hdr {
    type: string
    description: "Down Payment Status"
    sql: ${TABLE}.dp_clear_sta_hdr ;;
  }
  dimension: dummy_salesdoc_incl_eew_ps {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.dummy_salesdoc_incl_eew_ps ;;
  }
  dimension: enqueue_grp {
    type: string
    description: "Block master contr. until all lower level contracts updated"
    sql: ${TABLE}.enqueue_grp ;;
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
  dimension: ext_bus_syst_id {
    type: string
    description: "External Business System ID"
    sql: ${TABLE}.ext_bus_syst_id ;;
  }
  dimension: ext_comm_syst_type {
    type: string
    description: "Type of communication system"
    sql: ${TABLE}.ext_comm_syst_type ;;
  }
  dimension: ext_ref_doc_id {
    type: string
    description: "External Document ID"
    sql: ${TABLE}.ext_ref_doc_id ;;
  }
  dimension: ext_rev_tmstmp {
    type: number
    description: "Timestamp for Revision of External Calls"
    sql: ${TABLE}.ext_rev_tmstmp ;;
  }
  dimension: faksk {
    type: string
    description: "Billing Block in SD Document"
    sql: ${TABLE}.faksk ;;
  }
  dimension: fkara {
    type: string
    description: "Proposed billing type for an order-related billing document"
    sql: ${TABLE}.fkara ;;
  }
  dimension: fksak {
    type: string
    description: "Order-Related Billing Status (All Items)"
    sql: ${TABLE}.fksak ;;
  }
  dimension_group: fmbdat {
    type: time
    description: "Material Staging/Availability Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fmbdat ;;
  }
  dimension: fmstk {
    type: string
    description: "Status Funds Management"
    sql: ${TABLE}.fmstk ;;
  }
  dimension_group: fsh_candate {
    type: time
    description: "Cancellation Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fsh_candate ;;
  }
  dimension: fsh_cq_check {
    type: string
    description: "Requirement Relevance for Contract"
    sql: ${TABLE}.fsh_cq_check ;;
  }
  dimension: fsh_kvgr10 {
    type: string
    description: "Customer Group 10"
    sql: ${TABLE}.fsh_kvgr10 ;;
  }
  dimension: fsh_kvgr6 {
    type: string
    description: "Customer Group 6"
    sql: ${TABLE}.fsh_kvgr6 ;;
  }
  dimension: fsh_kvgr7 {
    type: string
    description: "Customer Group 7"
    sql: ${TABLE}.fsh_kvgr7 ;;
  }
  dimension: fsh_kvgr8 {
    type: string
    description: "Customer Group 8"
    sql: ${TABLE}.fsh_kvgr8 ;;
  }
  dimension: fsh_kvgr9 {
    type: string
    description: "Customer Group 9"
    sql: ${TABLE}.fsh_kvgr9 ;;
  }
  dimension: fsh_os_stg_change {
    type: string
    description: "Order Scheduling Strategy Fields Changed Manually"
    sql: ${TABLE}.fsh_os_stg_change ;;
  }
  dimension: fsh_rereg {
    type: string
    description: "Release Rule"
    sql: ${TABLE}.fsh_rereg ;;
  }
  dimension: fsh_ss {
    type: string
    description: "Order Scheduling Strategy"
    sql: ${TABLE}.fsh_ss ;;
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
  dimension: fsh_vrsn_status {
    type: string
    description: "Snapshot Status"
    sql: ${TABLE}.fsh_vrsn_status ;;
  }
  dimension: fsstk {
    type: string
    description: "Billing Block Status (All Items)"
    sql: ${TABLE}.fsstk ;;
  }
  dimension: gbstk {
    type: string
    description: "Overall Processing Status (Header/All Items)"
    sql: ${TABLE}.gbstk ;;
  }
  dimension: glo_log_ref1_hd {
    type: string
    description: "Country Specific Reference 1 in the Document"
    sql: ${TABLE}.glo_log_ref1_hd ;;
  }
  dimension: grupp {
    type: string
    description: "Customer Credit Group"
    sql: ${TABLE}.grupp ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: gskst {
    type: string
    description: "Business Area from Cost Center"
    sql: ${TABLE}.gskst ;;
  }
  dimension_group: guebg {
    type: time
    description: "Valid-From Date (Outline Agreements Product Proposals)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.guebg ;;
  }
  dimension_group: gueen {
    type: time
    description: "Valid-To Date (Outline Agreements Product Proposals)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gueen ;;
  }
  dimension_group: gwldt {
    type: time
    description: "Guarantee date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gwldt ;;
  }
  dimension: handle {
    type: string
    description: "International unique key for VBAK-VBELN"
    sql: ${TABLE}.handle ;;
  }
  dimension: handoverloc {
    type: string
    description: "Location for a physical handover of goods"
    sql: ${TABLE}.handoverloc ;;
  }
  dimension: hityp_pr {
    type: string
    description: "Hierarchy type for pricing"
    sql: ${TABLE}.hityp_pr ;;
  }
  dimension: ihrez {
    type: string
    description: "Your Reference"
    sql: ${TABLE}.ihrez ;;
  }
  dimension: j_3gkbaul {
    type: string
    description: "ETM-Relevant Indicator"
    sql: ${TABLE}.j_3gkbaul ;;
  }
  dimension: kalcd {
    type: string
    description: "Procedure for Campaign Determination"
    sql: ${TABLE}.kalcd ;;
  }
  dimension: kalsm {
    type: string
    description: "Pricing Procedure in Pricing"
    sql: ${TABLE}.kalsm ;;
  }
  dimension: kalsm_ch {
    type: string
    description: "Search procedure for batch determination"
    sql: ${TABLE}.kalsm_ch ;;
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
  dimension: ktext {
    type: string
    description: "Search term for product proposal"
    sql: ${TABLE}.ktext ;;
  }
  dimension: kunnr {
    type: string
    description: "Sold-To Party"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kurst {
    type: string
    description: "Exchange Rate Type"
    sql: ${TABLE}.kurst ;;
  }
  dimension: kvgr1 {
    type: string
    description: "Customer group 1"
    sql: ${TABLE}.kvgr1 ;;
  }
  dimension: kvgr2 {
    type: string
    description: "Customer group 2"
    sql: ${TABLE}.kvgr2 ;;
  }
  dimension: kvgr3 {
    type: string
    description: "Customer group 3"
    sql: ${TABLE}.kvgr3 ;;
  }
  dimension: kvgr4 {
    type: string
    description: "Customer group 4"
    sql: ${TABLE}.kvgr4 ;;
  }
  dimension: kvgr5 {
    type: string
    description: "Customer group 5"
    sql: ${TABLE}.kvgr5 ;;
  }
  dimension: landtx {
    type: string
    description: "Tax Departure Country"
    sql: ${TABLE}.landtx ;;
  }
  dimension: last_changed_by_user {
    type: string
    description: "User Who Last Changed the Business Document"
    sql: ${TABLE}.last_changed_by_user ;;
  }
  dimension: lastvchr {
    type: string
    description: "Last voucher number"
    sql: ${TABLE}.lastvchr ;;
  }
  dimension: lfgsk {
    type: string
    description: "Overall Delivery Status (All Items)"
    sql: ${TABLE}.lfgsk ;;
  }
  dimension: lfstk {
    type: string
    description: "Delivery Status (All Items)"
    sql: ${TABLE}.lfstk ;;
  }
  dimension: lifsk {
    type: string
    description: "Delivery Block (Document Header)"
    sql: ${TABLE}.lifsk ;;
  }
  dimension: logsysb {
    type: string
    description: "Logical system with which document was created"
    sql: ${TABLE}.logsysb ;;
  }
  dimension: lsstk {
    type: string
    description: "Overall Delivery Block Status (All Items)"
    sql: ${TABLE}.lsstk ;;
  }
  dimension_group: mahdt {
    type: time
    description: "Last Customer Contact Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mahdt ;;
  }
  dimension: mahza {
    type: number
    description: "Number of Contacts from the Customer"
    sql: ${TABLE}.mahza ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: manek {
    type: string
    description: "Manual Completion of Contract"
    sql: ${TABLE}.manek ;;
  }
  dimension: mill_appl_id {
    type: string
    description: "Application ID Category for Configuration"
    sql: ${TABLE}.mill_appl_id ;;
  }
  dimension: mod_allow {
    type: string
    description: "Modification Allowed"
    sql: ${TABLE}.mod_allow ;;
  }
  dimension: msr_id {
    type: string
    description: "Process Identification Number"
    sql: ${TABLE}.msr_id ;;
  }
  dimension: multi {
    type: string
    description: "Multiple Campaigns/Trade Promotions Active Indicator"
    sql: ${TABLE}.multi ;;
  }
  dimension: netwr {
    type: number
    description: "Net Value of the Sales Order in Document Currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: objnr {
    type: string
    description: "Object Number at Header Level"
    sql: ${TABLE}.objnr ;;
  }
  dimension: oipbl {
    type: string
    description: "Business location identifier (IS-Oil MRN)"
    sql: ${TABLE}.oipbl ;;
  }
  dimension: pay_method {
    type: string
    description: "List of Respected Payment Methods"
    sql: ${TABLE}.pay_method ;;
  }
  dimension: proli {
    type: string
    description: "Dangerous Goods Management Profile in SD Documents"
    sql: ${TABLE}.proli ;;
  }
  dimension: ps_psp_pnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension_group: psm_budat {
    type: time
    description: "Posting Date in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.psm_budat ;;
  }
  dimension: qmnum {
    type: string
    description: "Notification Number"
    sql: ${TABLE}.qmnum ;;
  }
  dimension: rep_freq {
    type: string
    description: "Reporting Frequency"
    sql: ${TABLE}.rep_freq ;;
  }
  dimension: retro_purchdoc_creation {
    type: string
    description: "Create Purchasing Document Retroactively"
    sql: ${TABLE}.retro_purchdoc_creation ;;
  }
  dimension: rfgsk {
    type: string
    description: "Overall Reference Status (All Items)"
    sql: ${TABLE}.rfgsk ;;
  }
  dimension: rfstk {
    type: string
    description: "Reference Status (All Items)"
    sql: ${TABLE}.rfstk ;;
  }
  dimension: rplnr {
    type: string
    description: "Number of payment card plan type"
    sql: ${TABLE}.rplnr ;;
  }
  dimension: sbgrp {
    type: string
    description: "Credit Representative Group for Credit Management"
    sql: ${TABLE}.sbgrp ;;
  }
  dimension: scheme_grp {
    type: string
    description: "Referencing requirement: Procedure"
    sql: ${TABLE}.scheme_grp ;;
  }
  dimension: sdm_version {
    type: string
    description: "SDM: Version field for VBAK"
    sql: ${TABLE}.sdm_version ;;
  }
  dimension: solution_order_id {
    type: string
    description: "Solution Order"
    sql: ${TABLE}.solution_order_id ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: sppaym {
    type: string
    description: "Payment Form for Special Payment Method"
    sql: ${TABLE}.sppaym ;;
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
  dimension: stceg_l {
    type: string
    description: "Tax Destination Country"
    sql: ${TABLE}.stceg_l ;;
  }
  dimension: stwae {
    type: string
    description: "Statistics Currency"
    sql: ${TABLE}.stwae ;;
  }
  dimension: submi {
    type: string
    description: "Collective Number (SD)"
    sql: ${TABLE}.submi ;;
  }
  dimension: tas {
    type: string
    description: "Treasury Account Symbol"
    sql: ${TABLE}.tas ;;
  }
  dimension: taxk1 {
    type: string
    description: "Alternative Tax Classification"
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
  dimension: telf1 {
    type: string
    description: "Telephone Number"
    sql: ${TABLE}.telf1 ;;
  }
  dimension: tm_ctrl_key {
    type: string
    description: "Control Key for Document Transfer to TM"
    sql: ${TABLE}.tm_ctrl_key ;;
  }
  dimension: total_dgsta {
    type: string
    description: "Dangerous Goods Status (All Items)"
    sql: ${TABLE}.total_dgsta ;;
  }
  dimension: total_emcst {
    type: string
    description: "Embargo Status (All Items)"
    sql: ${TABLE}.total_emcst ;;
  }
  dimension: total_lccst {
    type: string
    description: "Legal Control Status"
    sql: ${TABLE}.total_lccst ;;
  }
  dimension: total_pcsta {
    type: string
    description: "Product Marketability Status (All Items)"
    sql: ${TABLE}.total_pcsta ;;
  }
  dimension: total_sdssta {
    type: string
    description: "Safety Data Sheet Status (All Items)"
    sql: ${TABLE}.total_sdssta ;;
  }
  dimension: total_slcst {
    type: string
    description: "Watch List Screening Status (All Items)"
    sql: ${TABLE}.total_slcst ;;
  }
  dimension: trsta {
    type: string
    description: "Transportation Planning Status (Header)"
    sql: ${TABLE}.trsta ;;
  }
  dimension: trvog {
    type: string
    description: "Transaction Group"
    sql: ${TABLE}.trvog ;;
  }
  dimension: upd_tmstmp {
    type: number
    description: "UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)"
    sql: ${TABLE}.upd_tmstmp ;;
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
  dimension: uvprs {
    type: string
    description: "Pricing Incompletion Status (All Items)"
    sql: ${TABLE}.uvprs ;;
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
  dimension: vbeln {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbeln_grp {
    type: string
    description: "Master Contract Number"
    sql: ${TABLE}.vbeln_grp ;;
  }
  dimension: vbkla {
    type: string
    description: "Original system with release and transaction control"
    sql: ${TABLE}.vbkla ;;
  }
  dimension: vbklt {
    type: string
    description: "SD document indicator"
    sql: ${TABLE}.vbklt ;;
  }
  dimension: vbtyp {
    type: string
    description: "SD Document Category"
    sql: ${TABLE}.vbtyp ;;
  }
  dimension_group: vdatu {
    type: time
    description: "Requested Delivery Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vdatu ;;
  }
  dimension: vgbel {
    type: string
    description: "Document number of the reference document"
    sql: ${TABLE}.vgbel ;;
  }
  dimension: vgtyp {
    type: string
    description: "Document Category of Preceding SD Document"
    sql: ${TABLE}.vgtyp ;;
  }
  dimension: vkbur {
    type: string
    description: "Sales office"
    sql: ${TABLE}.vkbur ;;
  }
  dimension: vkgrp {
    type: string
    description: "Sales group"
    sql: ${TABLE}.vkgrp ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vprgr {
    type: string
    description: "Proposed date type"
    sql: ${TABLE}.vprgr ;;
  }
  dimension: vsbed {
    type: string
    description: "Shipping Conditions"
    sql: ${TABLE}.vsbed ;;
  }
  dimension: vsnmr_v {
    type: string
    description: "Sales document version number"
    sql: ${TABLE}.vsnmr_v ;;
  }
  dimension: vtweg {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg ;;
  }
  dimension: vzeit {
    type: string
    description: "Proposed schedule line time (local with ref. to sales org.)"
    sql: ${TABLE}.vzeit ;;
  }
  dimension: waerk {
    type: string
    description: "SD document currency"
    sql: ${TABLE}.waerk ;;
  }
  dimension: wbstk {
    type: string
    description: "Goods Movement Status (All Items)"
    sql: ${TABLE}.wbstk ;;
  }
  dimension: wtysc_clm_hdr {
    type: string
    description: "Claim header"
    sql: ${TABLE}.wtysc_clm_hdr ;;
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
  dimension: zuonr {
    type: string
    description: "Assignment number"
    sql: ${TABLE}.zuonr ;;
  }
  dimension: zz1_cerrar_sdh {
    type: string
    description: "Cerrar"
    sql: ${TABLE}.zz1_cerrar_sdh ;;
  }
  dimension: zz1_clasificacion_sdh {
    type: string
    description: "Clasificacion"
    sql: ${TABLE}.zz1_clasificacion_sdh ;;
  }
  dimension: zz1_creditoempleado_sdh {
    type: string
    description: "Credito Empleado"
    sql: ${TABLE}.zz1_creditoempleado_sdh ;;
  }
  dimension: zz1_excepcion_sdh {
    type: string
    description: "Excepcion"
    sql: ${TABLE}.zz1_excepcion_sdh ;;
  }
  dimension: zz1_mail_guia_sdh {
    type: string
    description: "Mail Guia_Transportista"
    sql: ${TABLE}.zz1_mail_guia_sdh ;;
  }
  dimension: zz1_mailpedretrasado_sdh {
    type: string
    description: "MailPedAtrasados"
    sql: ${TABLE}.zz1_mailpedretrasado_sdh ;;
  }
  dimension: zz1_marca_sdh {
    type: string
    description: "Marca"
    sql: ${TABLE}.zz1_marca_sdh ;;
  }
  dimension: zz1_mediopago_sdh {
    type: string
    description: "Medio Pago"
    sql: ${TABLE}.zz1_mediopago_sdh ;;
  }
  dimension: zz1_tipomediopago_sdh {
    type: string
    description: "Tipo Medio Pago"
    sql: ${TABLE}.zz1_tipomediopago_sdh ;;
  }
  measure: count {
    type: count
    drill_fields: [bname]
  }
}
