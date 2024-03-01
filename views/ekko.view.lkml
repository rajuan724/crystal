view: ekko {
  sql_table_name: `SAP_RAW.ekko` ;;

  dimension: abgru {
    type: string
    description: "Field Not Used"
    sql: ${TABLE}.abgru ;;
  }
  dimension: absgr {
    type: string
    description: "Reason for Cancellation"
    sql: ${TABLE}.absgr ;;
  }
  dimension: active_id {
    type: string
    description: "Active Purchasing Document"
    sql: ${TABLE}.active_id ;;
  }
  dimension: addnr {
    type: string
    description: "Document number for additional"
    sql: ${TABLE}.addnr ;;
  }
  dimension: adrnr {
    type: string
    description: "Address Number"
    sql: ${TABLE}.adrnr ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date on which the record was created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension_group: angdt {
    type: time
    description: "Deadline for Submission of Bid/Quotation"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.angdt ;;
  }
  dimension: angnr {
    type: string
    description: "Quotation Number"
    sql: ${TABLE}.angnr ;;
  }
  dimension: apcgk_extend {
    type: string
    description: "Extended key for annexing package"
    sql: ${TABLE}.apcgk_extend ;;
  }
  dimension: aurel_allow {
    type: string
    description: "Take Account of Alloc. Table Relevance"
    sql: ${TABLE}.aurel_allow ;;
  }
  dimension: ausnr {
    type: string
    description: "Bid invitation number"
    sql: ${TABLE}.ausnr ;;
  }
  dimension: autlf {
    type: string
    description: "Complete Delivery Stipulated for Each Purchase Order"
    sql: ${TABLE}.autlf ;;
  }
  dimension_group: bedat {
    type: time
    description: "Purchasing Document Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bedat ;;
  }
  dimension_group: bnddt {
    type: time
    description: "Binding Period for Quotation"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bnddt ;;
  }
  dimension: bsakz {
    type: string
    description: "Control indicator for purchasing document type"
    sql: ${TABLE}.bsakz ;;
  }
  dimension: bsart {
    type: string
    description: "Purchasing Document Type"
    sql: ${TABLE}.bsart ;;
  }
  dimension: bstyp {
    type: string
    description: "Purchasing Document Category"
    sql: ${TABLE}.bstyp ;;
  }
  dimension: budg_type {
    type: string
    description: "Budget Type"
    sql: ${TABLE}.budg_type ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension_group: bwbdt {
    type: time
    description: "Closing Date for Applications"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bwbdt ;;
  }
  dimension: check_type {
    type: string
    description: "Type of OTB Check"
    sql: ${TABLE}.check_type ;;
  }
  dimension: comp {
    type: string
    description: "Legal competence"
    sql: ${TABLE}.comp ;;
  }
  dimension: con_distr_lev {
    type: string
    description: "Distribution Using Target Value or Item Data"
    sql: ${TABLE}.con_distr_lev ;;
  }
  dimension: con_otb_req {
    type: string
    description: "OTB-Relevant Contract"
    sql: ${TABLE}.con_otb_req ;;
  }
  dimension: con_prebook_lev {
    type: string
    description: "OTB Indicator Level for Contracts"
    sql: ${TABLE}.con_prebook_lev ;;
  }
  dimension: conc {
    type: string
    description: "Adjustment/contest"
    sql: ${TABLE}.conc ;;
  }
  dimension: cont {
    type: string
    description: "Contract"
    sql: ${TABLE}.cont ;;
  }
  dimension: contract_allow {
    type: string
    description: "Take Account of Contracts"
    sql: ${TABLE}.contract_allow ;;
  }
  dimension: cr_stat {
    type: string
    description: "Change Request Status"
    sql: ${TABLE}.cr_stat ;;
  }
  dimension: delper_allow {
    type: string
    description: "Take Account of Dlvy Period"
    sql: ${TABLE}.delper_allow ;;
  }
  dimension: description {
    type: string
    description: "Contract Name"
    sql: ${TABLE}.description ;;
  }
  dimension: desp {
    type: string
    description: "Despatch"
    sql: ${TABLE}.desp ;;
  }
  dimension: desp_cargo {
    type: string
    description: "Job"
    sql: ${TABLE}.desp_cargo ;;
  }
  dimension_group: desp_dat {
    type: time
    description: "Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.desp_dat ;;
  }
  dimension: distributiontype {
    type: string
    description: "Distribution Type for Purchasing Document"
    sql: ${TABLE}.distributiontype ;;
  }
  dimension: dpamt {
    type: number
    description: "Down Payment Amount in Document Currency"
    sql: ${TABLE}.dpamt ;;
  }
  dimension_group: dpdat {
    type: time
    description: "Due Date for Down Payment"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dpdat ;;
  }
  dimension: dppct {
    type: number
    description: "Down Payment Percentage"
    sql: ${TABLE}.dppct ;;
  }
  dimension: dptyp {
    type: string
    description: "Down Payment Indicator"
    sql: ${TABLE}.dptyp ;;
  }
  dimension: dummy_ekko_incl_eew_ps {
    type: string
    description: "Data Element for Extensibility of Purchasing Document Header"
    sql: ${TABLE}.dummy_ekko_incl_eew_ps ;;
  }
  dimension: ebeln {
    type: string
    description: "Purchasing Document Number"
    sql: ${TABLE}.ebeln ;;
  }
  dimension: eindt_allow {
    type: string
    description: "Take Account of Delivery Date"
    sql: ${TABLE}.eindt_allow ;;
  }
  dimension: ekgrp {
    type: string
    description: "Purchasing Group"
    sql: ${TABLE}.ekgrp ;;
  }
  dimension: ekgrp_allow {
    type: string
    description: "Take Account of Purch. Group"
    sql: ${TABLE}.ekgrp_allow ;;
  }
  dimension: ekorg {
    type: string
    description: "Purchasing organization"
    sql: ${TABLE}.ekorg ;;
  }
  dimension_group: eq_eindt {
    type: time
    description: "Delivery Date Header: All Items Have Same Delivery Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.eq_eindt ;;
  }
  dimension: eq_werks {
    type: string
    description: "Plant Header: All Items Have Same Receiving Plant"
    sql: ${TABLE}.eq_werks ;;
  }
  dimension: ernam {
    type: string
    description: "Name of Person who Created the Object"
    sql: ${TABLE}.ernam ;;
  }
  dimension: exnum {
    type: string
    description: "Number of foreign trade data in MM and SD documents"
    sql: ${TABLE}.exnum ;;
  }
  dimension: ext_rev_tmstmp {
    type: number
    description: "Timestamp for Revision of External Calls"
    sql: ${TABLE}.ext_rev_tmstmp ;;
  }
  dimension: externalreferenceid {
    type: string
    description: "External Reference ID"
    sql: ${TABLE}.externalreferenceid ;;
  }
  dimension: externalsystem {
    type: string
    description: "ID of External Reference System"
    sql: ${TABLE}.externalsystem ;;
  }
  dimension: fixpo {
    type: string
    description: "Firm Deal Indicator"
    sql: ${TABLE}.fixpo ;;
  }
  dimension: fixpo_allow {
    type: string
    description: "Take Account of Fixed-Date Purchases Indicator"
    sql: ${TABLE}.fixpo_allow ;;
  }
  dimension: followon_doc_cat {
    type: string
    description: "Follow-On Purchasing Document Category"
    sql: ${TABLE}.followon_doc_cat ;;
  }
  dimension: followon_doc_type {
    type: string
    description: "Follow-On Purchasing Document Type"
    sql: ${TABLE}.followon_doc_type ;;
  }
  dimension: force_cnt {
    type: string
    description: "Internal (Version) Counter"
    sql: ${TABLE}.force_cnt ;;
  }
  dimension: force_id {
    type: string
    description: "Internal Key for Force Element"
    sql: ${TABLE}.force_id ;;
  }
  dimension: frggr {
    type: string
    description: "Release group"
    sql: ${TABLE}.frggr ;;
  }
  dimension: frgke {
    type: string
    description: "Release Indicator: Purchasing Document"
    sql: ${TABLE}.frgke ;;
  }
  dimension: frgrl {
    type: string
    description: "Release Not Yet Completely Effected"
    sql: ${TABLE}.frgrl ;;
  }
  dimension: frgsx {
    type: string
    description: "Release Strategy"
    sql: ${TABLE}.frgsx ;;
  }
  dimension: frgzu {
    type: string
    description: "Release State"
    sql: ${TABLE}.frgzu ;;
  }
  dimension: fsh_item_group {
    type: string
    description: "Item Group"
    sql: ${TABLE}.fsh_item_group ;;
  }
  dimension: fsh_os_stg_change {
    type: string
    description: "Order Scheduling Strategy Fields Changed Manually"
    sql: ${TABLE}.fsh_os_stg_change ;;
  }
  dimension: fsh_snst_status {
    type: string
    description: "Snapshot Status"
    sql: ${TABLE}.fsh_snst_status ;;
  }
  dimension: fsh_transaction {
    type: string
    description: "Transaction Number"
    sql: ${TABLE}.fsh_transaction ;;
  }
  dimension: fsh_vas_last_item {
    type: string
    description: "Last VAS Item Number"
    sql: ${TABLE}.fsh_vas_last_item ;;
  }
  dimension: grouping_id {
    type: string
    description: "Grouping ID for Company Codes"
    sql: ${TABLE}.grouping_id ;;
  }
  dimension: grwcu {
    type: string
    description: "Currency of statistical values for foreign trade"
    sql: ${TABLE}.grwcu ;;
  }
  dimension_group: gwldt {
    type: time
    description: "Warranty Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gwldt ;;
  }
  dimension: handoverloc {
    type: string
    description: "Location for a physical handover of goods"
    sql: ${TABLE}.handoverloc ;;
  }
  dimension: hashcal {
    type: string
    description: "Accountant general method"
    sql: ${TABLE}.hashcal ;;
  }
  dimension_group: hashcal_bdat {
    type: time
    description: "\"The general acountant method\" New base date."
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hashcal_bdat ;;
  }
  dimension: hashcal_exists {
    type: string
    description: "Purchasing organization"
    sql: ${TABLE}.hashcal_exists ;;
  }
  dimension: hierarchy_exists {
    type: string
    description: "Part of a Contract Hierarchy"
    sql: ${TABLE}.hierarchy_exists ;;
  }
  dimension_group: ihran {
    type: time
    description: "Quotation Submission Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ihran ;;
  }
  dimension: ihrez {
    type: string
    description: "Your Reference"
    sql: ${TABLE}.ihrez ;;
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
  dimension: isaged {
    type: string
    description: "Document is aged"
    sql: ${TABLE}.isaged ;;
  }
  dimension: iseopblocked {
    type: string
    description: "Business Purpose Completed"
    sql: ${TABLE}.iseopblocked ;;
  }
  dimension: kalsm {
    type: string
    description: "Procedure (Pricing Output Control Acct. Det. Costing...)"
    sql: ${TABLE}.kalsm ;;
  }
  dimension_group: kdatb {
    type: time
    description: "Start of Validity Period"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kdatb ;;
  }
  dimension_group: kdate {
    type: time
    description: "End of Validity Period"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kdate ;;
  }
  dimension: key_id {
    type: string
    description: "Unique Number of Budget"
    sql: ${TABLE}.key_id ;;
  }
  dimension: key_id_allow {
    type: string
    description: "Consider Budget"
    sql: ${TABLE}.key_id_allow ;;
  }
  dimension: known_index {
    type: string
    description: "Known Index indicator in /ILE/T_ANNEXING_CALCULATION Func"
    sql: ${TABLE}.known_index ;;
  }
  dimension: knumv {
    type: string
    description: "Number of the Document Condition"
    sql: ${TABLE}.knumv ;;
  }
  dimension: konnr {
    type: string
    description: "Number of principal purchase agreement"
    sql: ${TABLE}.konnr ;;
  }
  dimension: kornr {
    type: string
    description: "Correction of miscellaneous provisions"
    sql: ${TABLE}.kornr ;;
  }
  dimension: ktwrt {
    type: number
    description: "Target Value for Header Area per Distribution"
    sql: ${TABLE}.ktwrt ;;
  }
  dimension: kufix {
    type: string
    description: "Indicator for Fixed Exchange Rate"
    sql: ${TABLE}.kufix ;;
  }
  dimension: kunnr {
    type: string
    description: "Customer Number"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: lands {
    type: string
    description: "Country for Tax Return"
    sql: ${TABLE}.lands ;;
  }
  dimension: lastchangedatetime {
    type: number
    description: "Change Time Stamp"
    sql: ${TABLE}.lastchangedatetime ;;
  }
  dimension: lblif {
    type: string
    description: "Field not used"
    sql: ${TABLE}.lblif ;;
  }
  dimension: legal_contract {
    type: string
    description: "Legal Contract Number"
    sql: ${TABLE}.legal_contract ;;
  }
  dimension: lifnr {
    type: string
    description: "Vendor's account number"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: lifre {
    type: string
    description: "Different Invoicing Party"
    sql: ${TABLE}.lifre ;;
  }
  dimension: llief {
    type: string
    description: "Goods Supplier"
    sql: ${TABLE}.llief ;;
  }
  dimension: loekz {
    type: string
    description: "Deletion indicator in purchasing document"
    sql: ${TABLE}.loekz ;;
  }
  dimension: logsy {
    type: string
    description: "Logical System"
    sql: ${TABLE}.logsy ;;
  }
  dimension: lphis {
    type: string
    description: "Indicator for scheduling agreement release documentation"
    sql: ${TABLE}.lphis ;;
  }
  dimension: lponr {
    type: string
    description: "Last Item Number"
    sql: ${TABLE}.lponr ;;
  }
  dimension: ltsnr_allow {
    type: string
    description: "Include Vendor Subrange"
    sql: ${TABLE}.ltsnr_allow ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: memory {
    type: string
    description: "Purchase order not yet complete"
    sql: ${TABLE}.memory ;;
  }
  dimension: memorytype {
    type: string
    description: "Category of Incompleteness"
    sql: ${TABLE}.memorytype ;;
  }
  dimension: msr_id {
    type: string
    description: "Process Identification Number"
    sql: ${TABLE}.msr_id ;;
  }
  dimension: negative {
    type: string
    description: "Do not allow negative annexing"
    sql: ${TABLE}.negative ;;
  }
  dimension: numerator {
    type: string
    description: "IL Annexing Numerator"
    sql: ${TABLE}.numerator ;;
  }
  dimension: otb_cond_type {
    type: string
    description: "OTB Condition Type"
    sql: ${TABLE}.otb_cond_type ;;
  }
  dimension: otb_curr {
    type: string
    description: "OTB Currency"
    sql: ${TABLE}.otb_curr ;;
  }
  dimension: otb_level {
    type: string
    description: "OTB Check Level"
    sql: ${TABLE}.otb_level ;;
  }
  dimension: otb_reason {
    type: string
    description: "Reason Indicator for OTB Check Status"
    sql: ${TABLE}.otb_reason ;;
  }
  dimension: otb_res_value {
    type: number
    description: "Reserved Budget for OTB-Relevant Purchasing Document"
    sql: ${TABLE}.otb_res_value ;;
  }
  dimension: otb_spec_value {
    type: number
    description: "Special Release Budget"
    sql: ${TABLE}.otb_spec_value ;;
  }
  dimension: otb_status {
    type: string
    description: "OTB Check Status"
    sql: ${TABLE}.otb_status ;;
  }
  dimension: otb_value {
    type: number
    description: "Required Budget"
    sql: ${TABLE}.otb_value ;;
  }
  dimension: outr {
    type: string
    description: "Miscellaneous"
    sql: ${TABLE}.outr ;;
  }
  dimension: pare {
    type: string
    description: "Assessment"
    sql: ${TABLE}.pare ;;
  }
  dimension: pare_cargo {
    type: string
    description: "Job"
    sql: ${TABLE}.pare_cargo ;;
  }
  dimension_group: pare_dat {
    type: time
    description: "Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pare_dat ;;
  }
  dimension: parent_id {
    type: string
    description: "ID of the Parent Document"
    sql: ${TABLE}.parent_id ;;
  }
  dimension: pfm_contract {
    type: string
    description: "PTFM: Contract in Purchasing process"
    sql: ${TABLE}.pfm_contract ;;
  }
  dimension: pincr {
    type: string
    description: "Item Number Interval"
    sql: ${TABLE}.pincr ;;
  }
  dimension: pohf_type {
    type: string
    description: "Document for Seasonal Purchase Order Processing"
    sql: ${TABLE}.pohf_type ;;
  }
  dimension: postat {
    type: string
    description: "Flag for the S1POSTAT message"
    sql: ${TABLE}.postat ;;
  }
  dimension: proce {
    type: string
    description: "Procedure number"
    sql: ${TABLE}.proce ;;
  }
  dimension: process_indicator {
    type: string
    description: "Process Indicator for Purchase Order"
    sql: ${TABLE}.process_indicator ;;
  }
  dimension: procstat {
    type: string
    description: "Purchasing document processing state"
    sql: ${TABLE}.procstat ;;
  }
  dimension: pstyp_allow {
    type: string
    description: "Take Account of Item Categories"
    sql: ${TABLE}.pstyp_allow ;;
  }
  dimension_group: qtn_erlst_submsn {
    type: time
    description: "The date as of which Quotations can be submitted"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.qtn_erlst_submsn_date ;;
  }
  dimension: reason_code {
    type: string
    description: "Goods Receipt Reason Code"
    sql: ${TABLE}.reason_code ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension_group: release {
    type: time
    description: "Release Date of Contract"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.release_date ;;
  }
  dimension: reloc_id {
    type: string
    description: "Relocation ID"
    sql: ${TABLE}.reloc_id ;;
  }
  dimension: reloc_seq_id {
    type: string
    description: "Relocation Step ID"
    sql: ${TABLE}.reloc_seq_id ;;
  }
  dimension: reswk {
    type: string
    description: "Supplying (issuing) plant in case of stock transport order"
    sql: ${TABLE}.reswk ;;
  }
  dimension: retpc {
    type: number
    description: "Retention in Percent"
    sql: ${TABLE}.retpc ;;
  }
  dimension: rettp {
    type: string
    description: "Retention Indicator"
    sql: ${TABLE}.rettp ;;
  }
  dimension: revno {
    type: string
    description: "Version number in Purchasing"
    sql: ${TABLE}.revno ;;
  }
  dimension: rlwrt {
    type: number
    description: "Total value at time of release"
    sql: ${TABLE}.rlwrt ;;
  }
  dimension: scmproc {
    type: string
    description: "SCM Process That Created the Purchase Order"
    sql: ${TABLE}.scmproc ;;
  }
  dimension: shipcond {
    type: string
    description: "Shipping Conditions"
    sql: ${TABLE}.shipcond ;;
  }
  dimension: source_logsys {
    type: string
    description: "Logical system"
    sql: ${TABLE}.source_logsys ;;
  }
  dimension: spr_rsn_profile {
    type: string
    description: "Reason Profile for OTB Special Release"
    sql: ${TABLE}.spr_rsn_profile ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  dimension: stafo {
    type: string
    description: "Update Group for statistics update"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stako {
    type: string
    description: "Document with time-dependent conditions"
    sql: ${TABLE}.stako ;;
  }
  dimension: statu {
    type: string
    description: "Status of Purchasing Document"
    sql: ${TABLE}.statu ;;
  }
  dimension: stceg {
    type: string
    description: "VAT Registration Number"
    sql: ${TABLE}.stceg ;;
  }
  dimension: stceg_l {
    type: string
    description: "Country of Sales Tax ID Number"
    sql: ${TABLE}.stceg_l ;;
  }
  dimension: submi {
    type: string
    description: "Collective Number"
    sql: ${TABLE}.submi ;;
  }
  dimension: telf1 {
    type: string
    description: "Supplier's Telephone Number"
    sql: ${TABLE}.telf1 ;;
  }
  dimension: threshold_exists {
    type: string
    description: "Threshold Value for Exchange Rates Exists"
    sql: ${TABLE}.threshold_exists ;;
  }
  dimension: tms_ref_uuid {
    type: string
    description: "Reference UUID of Transportation Management"
    sql: ${TABLE}.tms_ref_uuid ;;
  }
  dimension: unsez {
    type: string
    description: "Our Reference"
    sql: ${TABLE}.unsez ;;
  }
  dimension: upinc {
    type: string
    description: "Item Number Interval for Subitems"
    sql: ${TABLE}.upinc ;;
  }
  dimension: verkf {
    type: string
    description: "Responsible Salesperson at Supplier's Office"
    sql: ${TABLE}.verkf ;;
  }
  dimension: vsart {
    type: string
    description: "Shipping Type"
    sql: ${TABLE}.vsart ;;
  }
  dimension: vzskz {
    type: string
    description: "Interest Indicator"
    sql: ${TABLE}.vzskz ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: weakt {
    type: string
    description: "Indicator: Goods Receipt Message"
    sql: ${TABLE}.weakt ;;
  }
  dimension: werks_allow {
    type: string
    description: "Take Account of Plants"
    sql: ${TABLE}.werks_allow ;;
  }
  dimension: wkurs {
    type: number
    description: "Exchange Rate"
    sql: ${TABLE}.wkurs ;;
  }
  dimension: z_dev {
    type: number
    description: "deviation percentage"
    sql: ${TABLE}.z_dev ;;
  }
  dimension: zadattyp {
    type: string
    description: "Annexing Date Type"
    sql: ${TABLE}.zadattyp ;;
  }
  dimension: zapcgk {
    type: string
    description: "Annexing package key"
    sql: ${TABLE}.zapcgk ;;
  }
  dimension_group: zbas {
    type: time
    description: "Base Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zbas_date ;;
  }
  dimension: zbd1p {
    type: number
    description: "Cash discount percentage 1"
    sql: ${TABLE}.zbd1p ;;
  }
  dimension: zbd1t {
    type: number
    description: "Cash (Prompt Payment) Discount Days"
    sql: ${TABLE}.zbd1t ;;
  }
  dimension: zbd2p {
    type: number
    description: "Cash Discount Percentage 2"
    sql: ${TABLE}.zbd2p ;;
  }
  dimension: zbd2t {
    type: number
    description: "Cash (Prompt Payment) Discount Days"
    sql: ${TABLE}.zbd2t ;;
  }
  dimension: zbd3t {
    type: number
    description: "Cash (Prompt Payment) Discount Days"
    sql: ${TABLE}.zbd3t ;;
  }
  dimension: zindanx {
    type: string
    description: "indicator for annexed order type"
    sql: ${TABLE}.zindanx ;;
  }
  dimension_group: zlimit_dat {
    type: time
    description: "Annexing limit date (purchasing)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zlimit_dat ;;
  }
  dimension_group: zstart_dat {
    type: time
    description: "Annexing start date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zstart_dat ;;
  }
  dimension: zterm {
    type: string
    description: "Terms of payment key"
    sql: ${TABLE}.zterm ;;
  }
  measure: count {
    type: count
  }
}
