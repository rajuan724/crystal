view: vbap {
  sql_table_name: `SAP_RAW.vbap` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension_group: abdat {
    type: time
    description: "Reconciliation date for agreed cumulative quantity"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abdat ;;
  }
  dimension: abfor {
    type: string
    description: "Form of payment guarantee"
    sql: ${TABLE}.abfor ;;
  }
  dimension: abges {
    type: number
    description: "Guaranteed (factor between 0 and 1)"
    sql: ${TABLE}.abges ;;
  }
  dimension: abgrs {
    type: string
    description: "Results Analysis Key"
    sql: ${TABLE}.abgrs ;;
  }
  dimension: abgru {
    type: string
    description: "Reason for Rejection of Sales Documents"
    sql: ${TABLE}.abgru ;;
  }
  dimension: ablfz {
    type: number
    description: "Rounding quantity for delivery"
    sql: ${TABLE}.ablfz ;;
  }
  dimension: absfz {
    type: number
    description: "Allowed deviation in quantity (absolute)"
    sql: ${TABLE}.absfz ;;
  }
  dimension: absta {
    type: string
    description: "Rejection Status (Item)"
    sql: ${TABLE}.absta ;;
  }
  dimension: ad01profnr {
    type: string
    description: "Dynamic Item Processor Profile"
    sql: ${TABLE}.ad01profnr ;;
  }
  dimension: adacn {
    type: string
    description: "Aircraft registration number"
    sql: ${TABLE}.adacn ;;
  }
  dimension: addns {
    type: string
    description: "Do Not Substitute"
    sql: ${TABLE}.addns ;;
  }
  dimension: adicc {
    type: string
    description: "Interchangeability Code"
    sql: ${TABLE}.adicc ;;
  }
  dimension: admoi {
    type: string
    description: "Model ID Code"
    sql: ${TABLE}.admoi ;;
  }
  dimension: adpri {
    type: string
    description: "Order Priority"
    sql: ${TABLE}.adpri ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: antlf {
    type: number
    description: "Maximum Number of Partial Deliveries Allowed Per Item"
    sql: ${TABLE}.antlf ;;
  }
  dimension: anzsn {
    type: number
    description: "Number of serial numbers"
    sql: ${TABLE}.anzsn ;;
  }
  dimension: apcgk_extendi {
    type: string
    description: "Extended key for annexing package"
    sql: ${TABLE}.apcgk_extendi ;;
  }
  dimension: aplzl_oaa {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl_oaa ;;
  }
  dimension: aplzl_olc {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl_olc ;;
  }
  dimension: arktx {
    type: string
    description: "Short text for sales order item"
    sql: ${TABLE}.arktx ;;
  }
  dimension: arsnum {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.arsnum ;;
  }
  dimension: arspos {
    type: string
    description: "Item number of reservation/dependent requirements"
    sql: ${TABLE}.arspos ;;
  }
  dimension: arun_group_prio {
    type: string
    description: "ARun Demand Group Priority"
    sql: ${TABLE}.arun_group_prio ;;
  }
  dimension: assignment_priority {
    type: string
    description: "ARun Demand Priority"
    sql: ${TABLE}.assignment_priority ;;
  }
  dimension: atp_abc_substitution_status {
    type: string
    description: "Substitution Status for Alternative-Based Confirmation (ABC)"
    sql: ${TABLE}.atp_abc_substitution_status ;;
  }
  dimension: atpkz {
    type: string
    description: "Replacement part"
    sql: ${TABLE}.atpkz ;;
  }
  dimension: auart_ana {
    type: string
    description: "Sales Document Type"
    sql: ${TABLE}.auart_ana ;;
  }
  dimension_group: audat_ana {
    type: time
    description: "Document Date (Date Received/Sent)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.audat_ana ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: aufpl_oaa {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl_oaa ;;
  }
  dimension: aufpl_olc {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl_olc ;;
  }
  dimension: augru_ana {
    type: string
    description: "Order Reason (Reason for the Business Transaction)"
    sql: ${TABLE}.augru_ana ;;
  }
  dimension: awahr {
    type: string
    description: "Order Probability of the Item"
    sql: ${TABLE}.awahr ;;
  }
  dimension: bedae {
    type: string
    description: "Requirements type"
    sql: ${TABLE}.bedae ;;
  }
  dimension: berid {
    type: string
    description: "MRP Area"
    sql: ${TABLE}.berid ;;
  }
  dimension: besta {
    type: string
    description: "Delivery Confirmation Status (Item)"
    sql: ${TABLE}.besta ;;
  }
  dimension: betc {
    type: string
    description: "Business Event Type Code"
    sql: ${TABLE}.betc ;;
  }
  dimension: bonus {
    type: string
    description: "Volume rebate group"
    sql: ${TABLE}.bonus ;;
  }
  dimension: bpn {
    type: string
    description: "Business Partner Number"
    sql: ${TABLE}.bpn ;;
  }
  dimension: brgew {
    type: number
    description: "Gross Weight of the Item"
    sql: ${TABLE}.brgew ;;
  }
  dimension: bstkd_ana {
    type: string
    description: "Customer Reference"
    sql: ${TABLE}.bstkd_ana ;;
  }
  dimension: budget_pd {
    type: string
    description: "Budget Period"
    sql: ${TABLE}.budget_pd ;;
  }
  dimension: bwtar {
    type: string
    description: "Valuation Type"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: bwtex {
    type: string
    description: "Indicator: Separate valuation"
    sql: ${TABLE}.bwtex ;;
  }
  dimension: bzirk_ana {
    type: string
    description: "Sales District"
    sql: ${TABLE}.bzirk_ana ;;
  }
  dimension: cancel_allow {
    type: string
    description: "Cancellation Allowed"
    sql: ${TABLE}.cancel_allow ;;
  }
  dimension: capped_net_amount {
    type: number
    description: "Net Amount Cap"
    sql: ${TABLE}.capped_net_amount ;;
  }
  dimension: capped_net_amount_alert_thld {
    type: string
    description: "Notification Threshold (in Pct) for Exceeded Net Amount Cap"
    sql: ${TABLE}.capped_net_amount_alert_thld ;;
  }
  dimension: cats_overtime_category {
    type: string
    description: "Overtime Category"
    sql: ${TABLE}.cats_overtime_category ;;
  }
  dimension: cepok {
    type: string
    description: "Status expected price"
    sql: ${TABLE}.cepok ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: chmvs {
    type: string
    description: "Batches: Exit to quantity proposal"
    sql: ${TABLE}.chmvs ;;
  }
  dimension: chspl {
    type: string
    description: "Batch split allowed"
    sql: ${TABLE}.chspl ;;
  }
  dimension: clint {
    type: string
    description: "Internal Class Number"
    sql: ${TABLE}.clint ;;
  }
  dimension: cmkua {
    type: number
    description: "Credit data exchange rate for requested delivery date"
    sql: ${TABLE}.cmkua ;;
  }
  dimension: cmpnt {
    type: string
    description: "ID: Item with active credit function / relevant for credit"
    sql: ${TABLE}.cmpnt ;;
  }
  dimension: cmppi {
    type: string
    description: "Status of Credit Check Against Financial Document"
    sql: ${TABLE}.cmppi ;;
  }
  dimension: cmppj {
    type: string
    description: "Status of Credit Check Against Export Credit Insurance"
    sql: ${TABLE}.cmppj ;;
  }
  dimension: cmpre {
    type: number
    description: "Item credit price"
    sql: ${TABLE}.cmpre ;;
  }
  dimension: cmpre_flt {
    type: number
    description: "Item Credit Price"
    sql: ${TABLE}.cmpre_flt ;;
  }
  dimension_group: cmtd_deliv_creadate {
    type: time
    description: "Deliv. Creation Date in Order to Meet Committed Deliv. Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmtd_deliv_creadate ;;
  }
  dimension_group: cmtd_deliv {
    type: time
    description: "Delivery Date that the Supplier Has Committed To"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmtd_deliv_date ;;
  }

  ###############################################################
  #########delivery#######
  dimension: delivery {
    type: yesno
    sql:${cmtd_deliv_date}<>DATE(0001,01,01) ;;
    hidden: no
  }
  ########################
  ########ontime##########
  dimension: ontime {
    type: string
    sql: IF( ${cmtd_deliv_date}<=${vdatu_ana_date},
          'DeliveredOnTime',
          'NotDeliveredOnTime') ;;
    hidden: no
  }
  ########################
  ########infull##########
  dimension: infull {
    type: string
    sql: IF(${kwmeng}=${lips.lfimg},
    'DeliveredInFull',
    'NotDeliverdInFull') ;;
    hidden: no
  }
  ########################
  #####count_ontime#######
  measure: count_on_time_delivery {
    type: count_distinct
    sql: ${vbeln};;
    filters: [ontime:"DeliveredOnTime",delivery: "Yes"]
    hidden: no
  }
  ########################
  #####count_infull#######
  measure: count_in_full_delivery {
    type: count_distinct
    sql: ${vbeln}  ;;
    filters: [infull:"DeliveredInFull",delivery: "Yes"]
    hidden: no
  }
  ########################
  #####count_otif#########
  measure: count_otif {
    type: count_distinct
    sql: ${vbeln} ;;
    filters: [ontime: "DeliveredOnTime",infull: "DeliveredInFull",delivery: "Yes"]
    hidden: no
  }
  ########################
  #####count_delivery#####
  measure: count_of_deliveries {
    type: count_distinct
    #sql: ${delivery_vbeln} || ${delivery_item_posnr};;
    sql: ${vbeln} ;;
    filters: [delivery: "Yes"]
    hidden: no
  }
  ########################
  #####ontime_percentage##
  measure: OnTimePercentage {
    type: number
    sql: if(${count_of_deliveries}=0,0,${count_on_time_delivery}/NULLIF(${count_of_deliveries},0));;
    hidden: no
  }
  ########################
  #######late_percentage##
  measure: LateDeliveryPercentage {
    type: number
    sql: 1-${OnTimePercentage};;
    hidden: no
  }
  ########################
  #####infull_percentage##
  measure: InFullPercentage {
    type: number
    sql: if(${count_of_deliveries}=0,0,${count_in_full_delivery}/NULLIF(${count_of_deliveries},0))  ;;
    hidden: no
  }
  ########################
  ###otif_percentage######
  measure: OTIFPercentage {
    type: number
    sql: if(${count_of_deliveries}=0,0,${count_otif}/NULLIF(${count_of_deliveries},0))  ;;
    hidden: no
  }
  ########################
  ###############################################################

  dimension: cmtd_deliv_qty_su {
    type: number
    description: "Committed Delivery Quantity in Sales Unit"
    sql: ${TABLE}.cmtd_deliv_qty_su ;;
  }
  dimension: cmtfg {
    type: string
    description: "ID for partial release of order item credit block"
    sql: ${TABLE}.cmtfg ;;
  }
  dimension: costa {
    type: string
    description: "Confirmation Status for ALE"
    sql: ${TABLE}.costa ;;
  }
  dimension: cpd_updat {
    type: number
    description: "Time Stamp"
    sql: ${TABLE}.cpd_updat ;;
  }
  dimension: cuobj {
    type: string
    description: "Configuration"
    sql: ${TABLE}.cuobj ;;
  }
  dimension: cuobj_ch {
    type: string
    description: "Internal object number of the batch classification"
    sql: ${TABLE}.cuobj_ch ;;
  }
  dimension: dcsta {
    type: string
    description: "Delay Status (Item)"
    sql: ${TABLE}.dcsta ;;
  }
  dimension: delivery_date_type_rule {
    type: string
    description: "Delivery Date Rule"
    sql: ${TABLE}.delivery_date_type_rule ;;
  }
  dimension: dgsta {
    type: string
    description: "Dangerous Goods Status (Item)"
    sql: ${TABLE}.dgsta ;;
  }
  dimension: dp_clear_sta_itm {
    type: string
    description: "Down Payment Status"
    sql: ${TABLE}.dp_clear_sta_itm ;;
  }
  dimension: dummy_slsdocitem_incl_eew_ps {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.dummy_slsdocitem_incl_eew_ps ;;
  }
  dimension: ean11 {
    type: string
    description: "International Article Number (EAN/UPC)"
    sql: ${TABLE}.ean11 ;;
  }
  dimension: eannr {
    type: string
    description: "European Article Number (EAN) - obsolete!!!!!"
    sql: ${TABLE}.eannr ;;
  }
  dimension: emcst {
    type: string
    description: "Embargo Status (Item)"
    sql: ${TABLE}.emcst ;;
  }
  dimension: eqart {
    type: string
    description: "Type of Technical Object"
    sql: ${TABLE}.eqart ;;
  }
  dimension: equnr {
    type: string
    description: "Equipment Number"
    sql: ${TABLE}.equnr ;;
  }
  dimension_group: erdat {
    type: time
    description: "Date on which the record was created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.erdat ;;
  }
  dimension: erlre {
    type: string
    description: "Completion Rule for Quotation / Contract"
    sql: ${TABLE}.erlre ;;
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
  dimension: exart {
    type: string
    description: "Business Transaction Type"
    sql: ${TABLE}.exart ;;
  }
  dimension: ext_ref_item_id {
    type: string
    description: "External Item ID"
    sql: ${TABLE}.ext_ref_item_id ;;
  }
  dimension: fabsg {
    type: string
    description: "Indicator for Inbound Forecast Delivery Schedule Headers"
    sql: ${TABLE}.fabsg ;;
  }
  dimension: faksp {
    type: string
    description: "Billing Block for Item"
    sql: ${TABLE}.faksp ;;
  }
  dimension: ferc_ind {
    type: string
    description: "Regulatory indicator"
    sql: ${TABLE}.ferc_ind ;;
  }
  dimension: fiscal_incentive {
    type: string
    description: "Tax Incentive Type"
    sql: ${TABLE}.fiscal_incentive ;;
  }
  dimension: fiscal_incentive_id {
    type: string
    description: "Incentive ID"
    sql: ${TABLE}.fiscal_incentive_id ;;
  }
  dimension: fistl {
    type: string
    description: "Funds Center"
    sql: ${TABLE}.fistl ;;
  }
  dimension: fixmg {
    type: string
    description: "Delivery Date and Quantity Fixed"
    sql: ${TABLE}.fixmg ;;
  }
  dimension: fkber {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.fkber ;;
  }
  dimension_group: fkdat_ana {
    type: time
    description: "Billing Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fkdat_ana ;;
  }
  dimension: fkrel {
    type: string
    description: "Relevant for Billing"
    sql: ${TABLE}.fkrel ;;
  }
  dimension: fksaa {
    type: string
    description: "Order-Related Billing Status (Item)"
    sql: ${TABLE}.fksaa ;;
  }
  dimension: fmeng {
    type: string
    description: "Quantity is fixed"
    sql: ${TABLE}.fmeng ;;
  }
  dimension: fmfgus_key {
    type: string
    description: "United States Federal Government Fields"
    sql: ${TABLE}.fmfgus_key ;;
  }
  dimension: fonds {
    type: string
    description: "Fund"
    sql: ${TABLE}.fonds ;;
  }
  dimension: fplnr_ana {
    type: string
    description: "Billing plan number / invoicing plan number"
    sql: ${TABLE}.fplnr_ana ;;
  }
  dimension: freeze_paobjnr {
    type: string
    description: "Profitability Segment Is Dependent on Preceding Document"
    sql: ${TABLE}.freeze_paobjnr ;;
  }
  dimension_group: fsh_candate {
    type: time
    description: "Cancellation Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fsh_candate ;;
  }
  dimension: fsh_collection {
    type: string
    description: "Fashion Collection"
    sql: ${TABLE}.fsh_collection ;;
  }
  dimension: fsh_crsd {
    type: string
    description: "Condition Record Number for Seasons"
    sql: ${TABLE}.fsh_crsd ;;
  }
  dimension: fsh_grid_cond_rec {
    type: string
    description: "Grid Condition Record Number"
    sql: ${TABLE}.fsh_grid_cond_rec ;;
  }
  dimension: fsh_item {
    type: string
    description: "Item Number"
    sql: ${TABLE}.fsh_item ;;
  }
  dimension: fsh_item_group {
    type: string
    description: "Item Group"
    sql: ${TABLE}.fsh_item_group ;;
  }
  dimension: fsh_pqr_uepos {
    type: string
    description: "Higher-level item in Partial Quantity Rejection"
    sql: ${TABLE}.fsh_pqr_uepos ;;
  }
  dimension: fsh_psm_pfm_split {
    type: string
    description: "PSM and PFM Split ID"
    sql: ${TABLE}.fsh_psm_pfm_split ;;
  }
  dimension: fsh_searef {
    type: string
    description: "Season Determined from Reference Document"
    sql: ${TABLE}.fsh_searef ;;
  }
  dimension: fsh_season {
    type: string
    description: "Season"
    sql: ${TABLE}.fsh_season ;;
  }
  dimension: fsh_season_year {
    type: string
    description: "Season Year"
    sql: ${TABLE}.fsh_season_year ;;
  }
  dimension: fsh_theme {
    type: string
    description: "Fashion Theme"
    sql: ${TABLE}.fsh_theme ;;
  }
  dimension: fsh_transaction {
    type: string
    description: "Transaction Number"
    sql: ${TABLE}.fsh_transaction ;;
  }
  dimension: fsh_vas_prnt_id {
    type: string
    description: "Item number of the SD document"
    sql: ${TABLE}.fsh_vas_prnt_id ;;
  }
  dimension: fsh_vas_rel {
    type: string
    description: "VAS Relevant"
    sql: ${TABLE}.fsh_vas_rel ;;
  }
  dimension: fsh_vasref {
    type: string
    description: "VAS Determined from Reference Document"
    sql: ${TABLE}.fsh_vasref ;;
  }
  dimension: fssta {
    type: string
    description: "Billing Block Status (Item)"
    sql: ${TABLE}.fssta ;;
  }
  dimension: gbsta {
    type: string
    description: "Overall Processing Status (Item)"
    sql: ${TABLE}.gbsta ;;
  }
  dimension: gewei {
    type: string
    description: "Weight Unit"
    sql: ${TABLE}.gewei ;;
  }
  dimension: glo_log_ref1_it {
    type: string
    description: "Country Specific Reference 1 in the Document"
    sql: ${TABLE}.glo_log_ref1_it ;;
  }
  dimension: grant_nbr {
    type: string
    description: "Grant"
    sql: ${TABLE}.grant_nbr ;;
  }
  dimension: grkor {
    type: string
    description: "Delivery Group (Items are delivered together)"
    sql: ${TABLE}.grkor ;;
  }
  dimension: grpos {
    type: string
    description: "Item for Which this Item is an Alternative"
    sql: ${TABLE}.grpos ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: handle {
    type: string
    description: "GUID in 'CHAR' Format in Uppercase"
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
  dimension: ifrs15_relevance {
    type: string
    description: "Item is relevant for IFRS 15"
    sql: ${TABLE}.ifrs15_relevance ;;
  }
  dimension: ifrs15_total_ssp {
    type: number
    description: "IFRS 15: Standalone Selling Price"
    sql: ${TABLE}.ifrs15_total_ssp ;;
  }
  dimension: iuid_relevant {
    type: string
    description: "IUID Relevant for Customer"
    sql: ${TABLE}.iuid_relevant ;;
  }
  dimension: j_1bcfop {
    type: string
    description: "CFOP Code and Extension"
    sql: ${TABLE}.j_1bcfop ;;
  }
  dimension: j_1btaxlw1 {
    type: string
    description: "Tax law: ICMS"
    sql: ${TABLE}.j_1btaxlw1 ;;
  }
  dimension: j_1btaxlw2 {
    type: string
    description: "Tax law: IPI"
    sql: ${TABLE}.j_1btaxlw2 ;;
  }
  dimension: j_1btaxlw3 {
    type: string
    description: "ISS Tax Law"
    sql: ${TABLE}.j_1btaxlw3 ;;
  }
  dimension: j_1btaxlw4 {
    type: string
    description: "COFINS Tax Law"
    sql: ${TABLE}.j_1btaxlw4 ;;
  }
  dimension: j_1btaxlw5 {
    type: string
    description: "PIS Tax Law"
    sql: ${TABLE}.j_1btaxlw5 ;;
  }
  dimension: j_1btxsdc {
    type: string
    description: "SD tax code"
    sql: ${TABLE}.j_1btxsdc ;;
  }
  dimension: j_3gbelnri {
    type: string
    description: "Document Number"
    sql: ${TABLE}.j_3gbelnri ;;
  }
  dimension_group: j_3gdatbi {
    type: time
    description: "To Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.j_3gdatbi ;;
  }
  dimension_group: j_3gdatvo {
    type: time
    description: "From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.j_3gdatvo ;;
  }
  dimension: j_3glvart {
    type: string
    description: "Activity Type"
    sql: ${TABLE}.j_3glvart ;;
  }
  dimension: j_3gposnri {
    type: string
    description: "Document Item"
    sql: ${TABLE}.j_3gposnri ;;
  }
  dimension: kalnr {
    type: string
    description: "Cost Estimate Number for Cost Est. w/o Qty Structure"
    sql: ${TABLE}.kalnr ;;
  }
  dimension: kalsm_k {
    type: string
    description: "Costing Sheet"
    sql: ${TABLE}.kalsm_k ;;
  }
  dimension: kalvar {
    type: string
    description: "Costing Variant"
    sql: ${TABLE}.kalvar ;;
  }
  dimension: kannr {
    type: string
    description: "KANBAN/Sequence Number"
    sql: ${TABLE}.kannr ;;
  }
  dimension: kbmeng {
    type: number
    description: "Cumulative Confirmed Quantity in Sales Unit"
    sql: ${TABLE}.kbmeng ;;
  }
  dimension: kbver {
    type: number
    description: "Allowed deviation in quantity (in percent)"
    sql: ${TABLE}.kbver ;;
  }
  dimension: kdgrp_ana {
    type: string
    description: "Customer Group"
    sql: ${TABLE}.kdgrp_ana ;;
  }
  dimension: kdmat {
    type: string
    description: "Material Number Used by Customer"
    sql: ${TABLE}.kdmat ;;
  }
  dimension: kever {
    type: number
    description: "Days by which the quantity can be shifted"
    sql: ${TABLE}.kever ;;
  }
  dimension: klmeng {
    type: number
    description: "Cumulative Confirmed Quantity in Base Unit"
    sql: ${TABLE}.klmeng ;;
  }
  dimension: klvar {
    type: string
    description: "Costing Variant"
    sql: ${TABLE}.klvar ;;
  }
  dimension: kmein {
    type: string
    description: "Condition Unit"
    sql: ${TABLE}.kmein ;;
  }
  dimension: kmpmg {
    type: number
    description: "Component Quantity"
    sql: ${TABLE}.kmpmg ;;
  }
  dimension: knttp {
    type: string
    description: "Account Assignment Category"
    sql: ${TABLE}.knttp ;;
  }
  dimension: knuma_ag {
    type: string
    description: "Sales deal"
    sql: ${TABLE}.knuma_ag ;;
  }
  dimension: knuma_pi {
    type: string
    description: "Sales Promotion"
    sql: ${TABLE}.knuma_pi ;;
  }
  dimension: knumh {
    type: string
    description: "Number of condition record from batch determination"
    sql: ${TABLE}.knumh ;;
  }
  dimension: knumv_ana {
    type: string
    description: "Number of the Document Condition"
    sql: ${TABLE}.knumv_ana ;;
  }
  dimension: kondm {
    type: string
    description: "Material Price Group"
    sql: ${TABLE}.kondm ;;
  }
  dimension: kosch {
    type: string
    description: "Product allocation determination procedure"
    sql: ${TABLE}.kosch ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: koupd {
    type: string
    description: "Condition Update"
    sql: ${TABLE}.koupd ;;
  }
  dimension: kowrr {
    type: string
    description: "Statistical Values"
    sql: ${TABLE}.kowrr ;;
  }
  dimension: kpein {
    type: number
    description: "Condition Pricing Unit"
    sql: ${TABLE}.kpein ;;
  }
  dimension: ktgrm {
    type: string
    description: "Account Assignment Group for Material"
    sql: ${TABLE}.ktgrm ;;
  }
  dimension: kunnr_ana {
    type: string
    description: "Sold-To Party"
    sql: ${TABLE}.kunnr_ana ;;
  }
  dimension: kunre_ana {
    type: string
    description: "Bill-to party"
    sql: ${TABLE}.kunre_ana ;;
  }
  dimension: kunrg_ana {
    type: string
    description: "Payer"
    sql: ${TABLE}.kunrg_ana ;;
  }
  dimension: kunwe_ana {
    type: string
    description: "Ship-to party"
    sql: ${TABLE}.kunwe_ana ;;
  }
  dimension: kvgr1_ana {
    type: string
    description: "Customer group 1"
    sql: ${TABLE}.kvgr1_ana ;;
  }
  dimension: kvgr2_ana {
    type: string
    description: "Customer group 2"
    sql: ${TABLE}.kvgr2_ana ;;
  }
  dimension: kvgr3_ana {
    type: string
    description: "Customer group 3"
    sql: ${TABLE}.kvgr3_ana ;;
  }
  dimension: kvgr4_ana {
    type: string
    description: "Customer group 4"
    sql: ${TABLE}.kvgr4_ana ;;
  }
  dimension: kvgr5_ana {
    type: string
    description: "Customer group 5"
    sql: ${TABLE}.kvgr5_ana ;;
  }
  dimension: kwmeng {
    type: number
    description: "Cumulative order quantity in sales units"
    sql: ${TABLE}.kwmeng ;;
  }
  dimension: kzbws {
    type: string
    description: "Valuation of Special Stock"
    sql: ${TABLE}.kzbws ;;
  }
  dimension: kzfme {
    type: string
    description: "ID: Leading unit of measure for completing a transaction"
    sql: ${TABLE}.kzfme ;;
  }
  dimension: kztlf {
    type: string
    description: "Partial delivery at item level"
    sql: ${TABLE}.kztlf ;;
  }
  dimension: kzvbr {
    type: string
    description: "Consumption posting"
    sql: ${TABLE}.kzvbr ;;
  }
  dimension: kzwi1 {
    type: number
    description: "Subtotal 1 from pricing procedure for condition"
    sql: ${TABLE}.kzwi1 ;;
  }
  dimension: kzwi2 {
    type: number
    description: "Subtotal 2 from pricing procedure for condition"
    sql: ${TABLE}.kzwi2 ;;
  }
  dimension: kzwi3 {
    type: number
    description: "Subtotal 3 from pricing procedure for condition"
    sql: ${TABLE}.kzwi3 ;;
  }
  dimension: kzwi4 {
    type: number
    description: "Subtotal 4 from pricing procedure for condition"
    sql: ${TABLE}.kzwi4 ;;
  }
  dimension: kzwi5 {
    type: number
    description: "Subtotal 5 from pricing procedure for condition"
    sql: ${TABLE}.kzwi5 ;;
  }
  dimension: kzwi6 {
    type: number
    description: "Subtotal 6 from pricing procedure for condition"
    sql: ${TABLE}.kzwi6 ;;
  }
  dimension: labsg {
    type: string
    description: "Indicator for Inbound Forecast and JIT Delivery Schedules"
    sql: ${TABLE}.labsg ;;
  }
  dimension: lfgsa {
    type: string
    description: "Overall Delivery Status (Item)"
    sql: ${TABLE}.lfgsa ;;
  }
  dimension: lfmng {
    type: number
    description: "Minimum Delivery Quantity in Delivery Note Processing"
    sql: ${TABLE}.lfmng ;;
  }
  dimension: lfrel {
    type: string
    description: "Item Is Relevant for Delivery"
    sql: ${TABLE}.lfrel ;;
  }
  dimension: lfsta {
    type: string
    description: "Delivery Status (Item)"
    sql: ${TABLE}.lfsta ;;
  }
  dimension: lgort {
    type: string
    description: "Storage location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: logsys_ext {
    type: string
    description: "Logical system"
    sql: ${TABLE}.logsys_ext ;;
  }
  dimension: lprio {
    type: string
    description: "Delivery Priority"
    sql: ${TABLE}.lprio ;;
  }
  dimension: lsmeng {
    type: number
    description: "Cumulative Required Delivery Qty (All Dlv-Relev.Sched.Lines)"
    sql: ${TABLE}.lsmeng ;;
  }
  dimension: lssta {
    type: string
    description: "Overall Delivery Block Status (Item)"
    sql: ${TABLE}.lssta ;;
  }
  dimension: lstanr {
    type: string
    description: "Free goods delivery control"
    sql: ${TABLE}.lstanr ;;
  }
  dimension: magrv {
    type: string
    description: "Material Group: Packaging Materials"
    sql: ${TABLE}.magrv ;;
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
  dimension: manual_tc_reason {
    type: string
    description: "Manual Tax Code Reason"
    sql: ${TABLE}.manual_tc_reason ;;
  }
  dimension: matkl {
    type: string
    description: "Material Group"
    sql: ${TABLE}.matkl ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: matwa {
    type: string
    description: "Material entered"
    sql: ${TABLE}.matwa ;;
  }
  dimension: meins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: mfrgr {
    type: string
    description: "Material freight group"
    sql: ${TABLE}.mfrgr ;;
  }
  dimension: mill_batch_sel_f {
    type: string
    description: "Control of Batch Selection"
    sql: ${TABLE}.mill_batch_sel_f ;;
  }
  dimension: mill_se_gposn {
    type: string
    description: "Global Item"
    sql: ${TABLE}.mill_se_gposn ;;
  }
  dimension: mod_allow {
    type: string
    description: "Modification Allowed"
    sql: ${TABLE}.mod_allow ;;
  }
  dimension: mprok {
    type: string
    description: "Status manual price change"
    sql: ${TABLE}.mprok ;;
  }
  dimension: msr_approv_block {
    type: string
    description: "Approval Block"
    sql: ${TABLE}.msr_approv_block ;;
  }
  dimension: msr_refund_code {
    type: string
    description: "Returns Refund Code"
    sql: ${TABLE}.msr_refund_code ;;
  }
  dimension: msr_ret_reason {
    type: string
    description: "Return Reason"
    sql: ${TABLE}.msr_ret_reason ;;
  }
  dimension: mtvfp {
    type: string
    description: "Checking Group for Availability Check"
    sql: ${TABLE}.mtvfp ;;
  }
  dimension: mvgr1 {
    type: string
    description: "Material group 1"
    sql: ${TABLE}.mvgr1 ;;
  }
  dimension: mvgr2 {
    type: string
    description: "Material group 2"
    sql: ${TABLE}.mvgr2 ;;
  }
  dimension: mvgr3 {
    type: string
    description: "Material group 3"
    sql: ${TABLE}.mvgr3 ;;
  }
  dimension: mvgr4 {
    type: string
    description: "Material group 4"
    sql: ${TABLE}.mvgr4 ;;
  }
  dimension: mvgr5 {
    type: string
    description: "Material group 5"
    sql: ${TABLE}.mvgr5 ;;
  }
  dimension: mwsbp {
    type: number
    description: "Tax amount in document currency"
    sql: ${TABLE}.mwsbp ;;
  }
  dimension: nachl {
    type: string
    description: "Customer has not posted goods receipt"
    sql: ${TABLE}.nachl ;;
  }
  dimension: netpr {
    type: number
    description: "Net Price"
    sql: ${TABLE}.netpr ;;
  }
  dimension: netwr {
    type: number
    description: "Net Value of the Order Item in Document Currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: nrab_knumh {
    type: string
    description: "Number of the Condition Record"
    sql: ${TABLE}.nrab_knumh ;;
  }
  dimension: ntgew {
    type: number
    description: "Net Weight of the Item"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: objnr {
    type: string
    description: "Object Number at Item Level"
    sql: ${TABLE}.objnr ;;
  }
  dimension: original_plant {
    type: string
    description: "Original Plant in Plant Substitution"
    sql: ${TABLE}.original_plant ;;
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
  dimension: pay_method {
    type: string
    description: "List of Respected Payment Methods"
    sql: ${TABLE}.pay_method ;;
  }
  dimension: pbs_state {
    type: string
    description: "State of Project-Based Service"
    sql: ${TABLE}.pbs_state ;;
  }
  dimension: pcsta {
    type: string
    description: "Product Marketability Status (Item)"
    sql: ${TABLE}.pcsta ;;
  }
  dimension: pctrf {
    type: string
    description: "Profit Center for Billing"
    sql: ${TABLE}.pctrf ;;
  }
  dimension: perve_ana {
    type: string
    description: "Sales Employee"
    sql: ${TABLE}.perve_ana ;;
  }
  dimension: perzm_ana {
    type: string
    description: "Employee Responsible"
    sql: ${TABLE}.perzm_ana ;;
  }
  dimension: plavo {
    type: string
    description: "Instruction for Planning Delivery Schedule"
    sql: ${TABLE}.plavo ;;
  }
  dimension: pmatn {
    type: string
    description: "Pricing Reference Material"
    sql: ${TABLE}.pmatn ;;
  }
  dimension: po_quan {
    type: number
    description: "Purchase Order Quantity"
    sql: ${TABLE}.po_quan ;;
  }
  dimension: po_unit {
    type: string
    description: "Purchase Order Unit of Measure"
    sql: ${TABLE}.po_unit ;;
  }
  dimension: posar {
    type: string
    description: "Item Type"
    sql: ${TABLE}.posar ;;
  }
  dimension: posex {
    type: string
    description: "Item Number of the Underlying Purchase Order"
    sql: ${TABLE}.posex ;;
  }
  dimension: posnr {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.posnr ;;
  }
  dimension: posnv {
    type: string
    description: "Originating item"
    sql: ${TABLE}.posnv ;;
  }
  dimension: pr_f_f {
    type: string
    description: "Profile for Comparison of JIT Del.Sched. with JIT Del.Sched."
    sql: ${TABLE}.pr_f_f ;;
  }
  dimension: pr_f_l {
    type: string
    description: "Profile for Comp. of JIT Del.Sched. with Forecast Del.Sched."
    sql: ${TABLE}.pr_f_l ;;
  }
  dimension: pr_l_l {
    type: string
    description: "Profile for Comparison of Frcst.DelSched with Frcst.DelSched"
    sql: ${TABLE}.pr_l_l ;;
  }
  dimension: prbme {
    type: string
    description: "Base unit of measure for product group"
    sql: ${TABLE}.prbme ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
  }
  dimension: prefe {
    type: string
    description: "Customs Preference"
    sql: ${TABLE}.prefe ;;
  }
  dimension: process_code {
    type: string
    description: "Item Processing Code"
    sql: ${TABLE}.process_code ;;
  }
  dimension: prodh {
    type: string
    description: "Product hierarchy"
    sql: ${TABLE}.prodh ;;
  }
  dimension: prodh_univ_batdet_det_origin {
    type: string
    description: "Date Relevant for Determination of Product Hierarchy"
    sql: ${TABLE}.prodh_univ_batdet_det_origin ;;
  }
  dimension: prodh_univ_batdet_parnt_nodid {
    type: string
    description: "Node ID"
    sql: ${TABLE}.prodh_univ_batdet_parnt_nodid ;;
  }
  dimension: prodh_univ_sales_det_origin {
    type: string
    description: "Date Relevant for Determination of Product Hierarchy"
    sql: ${TABLE}.prodh_univ_sales_det_origin ;;
  }
  dimension: prodh_univ_sales_parnt_nodid {
    type: string
    description: "Node ID"
    sql: ${TABLE}.prodh_univ_sales_parnt_nodid ;;
  }
  dimension: prosa {
    type: string
    description: "ID for material determination"
    sql: ${TABLE}.prosa ;;
  }
  dimension: provg {
    type: string
    description: "Commission group"
    sql: ${TABLE}.provg ;;
  }
  dimension: prs_objnr {
    type: string
    description: "Engagement mgmt: Object number"
    sql: ${TABLE}.prs_objnr ;;
  }
  dimension: prs_sd_spsnr {
    type: string
    description: "Standard WBS Element for Project Inception via SD"
    sql: ${TABLE}.prs_sd_spsnr ;;
  }
  dimension: prs_work_period {
    type: string
    description: "Work Period (Internal Representation)"
    sql: ${TABLE}.prs_work_period ;;
  }
  dimension: prsok {
    type: string
    description: "Pricing is OK"
    sql: ${TABLE}.prsok ;;
  }
  dimension: ps_psp_pnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension: pstyv {
    type: string
    description: "Sales document item category"
    sql: ${TABLE}.pstyv ;;
  }
  dimension: reason_code {
    type: string
    description: "Reason for Change in Expected Delivery Quantity"
    sql: ${TABLE}.reason_code ;;
  }
  dimension: rep_freq {
    type: string
    description: "Reporting Frequency"
    sql: ${TABLE}.rep_freq ;;
  }
  dimension: reqqty_bu {
    type: number
    description: "Requested Order Quantity in Base Unit"
    sql: ${TABLE}.reqqty_bu ;;
  }
  dimension: revacc_refid {
    type: string
    description: "Revenue Accounting: Reference ID"
    sql: ${TABLE}.revacc_refid ;;
  }
  dimension: revacc_reftype {
    type: string
    description: "Revenue Accounting: Reference Type"
    sql: ${TABLE}.revacc_reftype ;;
  }
  dimension: revfp {
    type: string
    description: "Rule for transferring the results of the availability check"
    sql: ${TABLE}.revfp ;;
  }
  dimension: rfgsa {
    type: string
    description: "Overall Reference Status (Item)"
    sql: ${TABLE}.rfgsa ;;
  }
  dimension: rfm_psst_group {
    type: string
    description: "PSST Group"
    sql: ${TABLE}.rfm_psst_group ;;
  }
  dimension: rfm_psst_rule {
    type: string
    description: "PSST Grouping Rule"
    sql: ${TABLE}.rfm_psst_rule ;;
  }
  dimension: rfm_scc_indicator {
    type: string
    description: "Season Completeness Indicator"
    sql: ${TABLE}.rfm_scc_indicator ;;
  }
  dimension: rfsta {
    type: string
    description: "Reference Status (Item)"
    sql: ${TABLE}.rfsta ;;
  }
  dimension: rkfkf {
    type: string
    description: "Method of billing for CO/PPC orders"
    sql: ${TABLE}.rkfkf ;;
  }
  dimension: route {
    type: string
    description: "Route"
    sql: ${TABLE}.route ;;
  }
  dimension: sdssta {
    type: string
    description: "Safety Data Sheet Status (Item)"
    sql: ${TABLE}.sdssta ;;
  }
  dimension: serail {
    type: string
    description: "Serial Number Profile"
    sql: ${TABLE}.serail ;;
  }
  dimension: sernr {
    type: string
    description: "BOM explosion number"
    sql: ${TABLE}.sernr ;;
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
  dimension_group: session_creation_date {
    type: time
    description: "Date of the Session During Which the Record Was Created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.session_creation_date ;;
  }
  dimension: session_creation_time {
    type: string
    description: "Time of the Session During Which the Record Was Created"
    sql: ${TABLE}.session_creation_time ;;
  }
  dimension: sgt_rcat {
    type: string
    description: "Requirement Segment"
    sql: ${TABLE}.sgt_rcat ;;
  }
  dimension: shkzg {
    type: string
    description: "Returns Item"
    sql: ${TABLE}.shkzg ;;
  }
  dimension: skopf {
    type: string
    description: "Assortment module"
    sql: ${TABLE}.skopf ;;
  }
  dimension: sktof {
    type: string
    description: "Cash discount indicator"
    sql: ${TABLE}.sktof ;;
  }
  dimension: slcst {
    type: string
    description: "Watch List Screening Status (Item)"
    sql: ${TABLE}.slcst ;;
  }
  dimension: sloctype {
    type: string
    description: "Type of First Inventory-Managing Location"
    sql: ${TABLE}.sloctype ;;
  }
  dimension: smeng {
    type: number
    description: "Scale Quantity in base unit of measure"
    sql: ${TABLE}.smeng ;;
  }
  dimension: sobkz {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.sobkz ;;
  }
  dimension: solution_order_id {
    type: string
    description: "Solution Order"
    sql: ${TABLE}.solution_order_id ;;
  }
  dimension: solution_order_itm_id {
    type: string
    description: "Solution Order Item"
    sql: ${TABLE}.solution_order_itm_id ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: spart_ana {
    type: string
    description: "Division"
    sql: ${TABLE}.spart_ana ;;
  }
  dimension: spcsto {
    type: string
    description: "Nota Fiscal Special Case for CFOP Determination"
    sql: ${TABLE}.spcsto ;;
  }
  dimension: sposn {
    type: string
    description: "BOM Item Number"
    sql: ${TABLE}.sposn ;;
  }
  dimension_group: stadat {
    type: time
    description: "Statistics date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.stadat ;;
  }
  dimension: stafo {
    type: string
    description: "Update Group for statistics update"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stcur {
    type: number
    description: "Exchange rate for statistics (Exch.rate at time of creation)"
    sql: ${TABLE}.stcur ;;
  }
  dimension_group: stdat {
    type: time
    description: "Key date of the bill of material"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.stdat ;;
  }
  dimension: stkey {
    type: string
    description: "Origin of the bill of material"
    sql: ${TABLE}.stkey ;;
  }
  dimension: stlkn {
    type: string
    description: "BOM item node number"
    sql: ${TABLE}.stlkn ;;
  }
  dimension: stlnr {
    type: string
    description: "Bill of Material"
    sql: ${TABLE}.stlnr ;;
  }
  dimension: stlty {
    type: string
    description: "BOM category"
    sql: ${TABLE}.stlty ;;
  }
  dimension: stman {
    type: string
    description: "Inconsistent configuration"
    sql: ${TABLE}.stman ;;
  }
  dimension: stockloc {
    type: string
    description: "First Inventory-Managing Location"
    sql: ${TABLE}.stockloc ;;
  }
  dimension: stpos {
    type: number
    description: "Bill of material item number VBAP not used"
    sql: ${TABLE}.stpos ;;
  }
  dimension: stpoz {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.stpoz ;;
  }
  dimension: sugrd {
    type: string
    description: "Reason for material substitution"
    sql: ${TABLE}.sugrd ;;
  }
  dimension: sumbd {
    type: string
    description: "Summing up of requirements"
    sql: ${TABLE}.sumbd ;;
  }
  dimension: tas {
    type: string
    description: "Treasury Account Symbol"
    sql: ${TABLE}.tas ;;
  }
  dimension: tax_subject_st {
    type: string
    description: "Tax Subject to Substituição Tributária"
    sql: ${TABLE}.tax_subject_st ;;
  }
  dimension: taxm1 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm1 ;;
  }
  dimension: taxm2 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm2 ;;
  }
  dimension: taxm3 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm3 ;;
  }
  dimension: taxm4 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm4 ;;
  }
  dimension: taxm5 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm5 ;;
  }
  dimension: taxm6 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm6 ;;
  }
  dimension: taxm7 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm7 ;;
  }
  dimension: taxm8 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm8 ;;
  }
  dimension: taxm9 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm9 ;;
  }
  dimension: tc_aut_det {
    type: string
    description: "Tax Code Automatically Determined"
    sql: ${TABLE}.tc_aut_det ;;
  }
  dimension: techs {
    type: string
    description: "Parameter Variant/Standard Variant"
    sql: ${TABLE}.techs ;;
  }
  dimension: total_lccst {
    type: string
    description: "Legal Control Status"
    sql: ${TABLE}.total_lccst ;;
  }
  dimension: transit_plant {
    type: string
    description: "Transit Plant"
    sql: ${TABLE}.transit_plant ;;
  }
  dimension: trmrisk_relevant {
    type: string
    description: "Risk Relevancy in Sales"
    sql: ${TABLE}.trmrisk_relevant ;;
  }
  dimension: uebtk {
    type: string
    description: "Unlimited Overdelivery Allowed"
    sql: ${TABLE}.uebtk ;;
  }
  dimension: uebto {
    type: number
    description: "Overdelivery Tolerance"
    sql: ${TABLE}.uebto ;;
  }
  dimension: uepos {
    type: string
    description: "Higher-Level item in bill of material structures"
    sql: ${TABLE}.uepos ;;
  }
  dimension: uepvw {
    type: string
    description: "ID for higher-level item usage"
    sql: ${TABLE}.uepvw ;;
  }
  dimension: ukonm {
    type: string
    description: "Material pricing group of main item"
    sql: ${TABLE}.ukonm ;;
  }
  dimension: umref {
    type: number
    description: "Conversion factor: quantities"
    sql: ${TABLE}.umref ;;
  }
  dimension: umvkn {
    type: number
    description: "Denominator (Divisor) for Conversion of Sales Qty into SKU"
    sql: ${TABLE}.umvkn ;;
  }
  dimension: umvkz {
    type: number
    description: "Numerator (factor) for conversion of sales quantity into SKU"
    sql: ${TABLE}.umvkz ;;
  }
  dimension: umzin {
    type: number
    description: "Factor for Converting Sales Units to Base Units (Target Qty)"
    sql: ${TABLE}.umzin ;;
  }
  dimension: umziz {
    type: number
    description: "Factor for Converting Sales Units to Base Units (Target Qty)"
    sql: ${TABLE}.umziz ;;
  }
  dimension: untto {
    type: number
    description: "Underdelivery Tolerance"
    sql: ${TABLE}.untto ;;
  }
  dimension: upflu {
    type: string
    description: "Update Indicator for Document Flow of Sales Document"
    sql: ${TABLE}.upflu ;;
  }
  dimension: upmat {
    type: string
    description: "Pricing reference material of main item"
    sql: ${TABLE}.upmat ;;
  }
  dimension: uvall {
    type: string
    description: "Incompletion Status (Item)"
    sql: ${TABLE}.uvall ;;
  }
  dimension: uvfak {
    type: string
    description: "Billing Incompletion Status (Item)"
    sql: ${TABLE}.uvfak ;;
  }
  dimension: uvp01 {
    type: string
    description: "Customer reserves 1: Item status"
    sql: ${TABLE}.uvp01 ;;
  }
  dimension: uvp02 {
    type: string
    description: "Customer reserves 2: Item status"
    sql: ${TABLE}.uvp02 ;;
  }
  dimension: uvp03 {
    type: string
    description: "Item reserves 3: Item status"
    sql: ${TABLE}.uvp03 ;;
  }
  dimension: uvp04 {
    type: string
    description: "Item reserves 4: Item status"
    sql: ${TABLE}.uvp04 ;;
  }
  dimension: uvp05 {
    type: string
    description: "Customer reserves 5: Item status"
    sql: ${TABLE}.uvp05 ;;
  }
  dimension: uvprs {
    type: string
    description: "Pricing Incompletion Status (Item)"
    sql: ${TABLE}.uvprs ;;
  }
  dimension: uvvlk {
    type: string
    description: "Delivery Incompletion Status (Item)"
    sql: ${TABLE}.uvvlk ;;
  }
  dimension: vbeaf {
    type: number
    description: "Fixed shipping processing time in days (= setup time)"
    sql: ${TABLE}.vbeaf ;;
  }
  dimension: vbeav {
    type: number
    description: "Variable shipping processing time in days"
    sql: ${TABLE}.vbeav ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbelv {
    type: string
    description: "Originating Document"
    sql: ${TABLE}.vbelv ;;
  }
  dimension: vbkd_posnr {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.vbkd_posnr ;;
  }
  dimension: vbtyp_ana {
    type: string
    description: "SD Document Category"
    sql: ${TABLE}.vbtyp_ana ;;
  }
  dimension_group: vdatu_ana {
    type: time
    description: "Requested Delivery Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vdatu_ana ;;
  }
  dimension: veda_posnr {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.veda_posnr ;;
  }
  dimension: vgbel {
    type: string
    description: "Document number of the reference document"
    sql: ${TABLE}.vgbel ;;
  }
  dimension: vgpos {
    type: string
    description: "Item number of the reference item"
    sql: ${TABLE}.vgpos ;;
  }
  dimension: vgref {
    type: string
    description: "Preceding document has resulted from reference"
    sql: ${TABLE}.vgref ;;
  }
  dimension: vgtyp {
    type: string
    description: "Document Category of Preceding SD Document"
    sql: ${TABLE}.vgtyp ;;
  }
  dimension: vkaus {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.vkaus ;;
  }
  dimension: vkbur_ana {
    type: string
    description: "Sales office"
    sql: ${TABLE}.vkbur_ana ;;
  }
  dimension: vkgrp_ana {
    type: string
    description: "Sales group"
    sql: ${TABLE}.vkgrp_ana ;;
  }
  dimension: vkgru {
    type: string
    description: "Repair Processing: Classification of Items"
    sql: ${TABLE}.vkgru ;;
  }
  dimension: vkorg_ana {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg_ana ;;
  }
  dimension: vlcendcu {
    type: string
    description: "End Customer (Central Business Partner)"
    sql: ${TABLE}.vlcendcu ;;
  }
  dimension: voleh {
    type: string
    description: "Volume unit"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volum {
    type: number
    description: "Volume of the item"
    sql: ${TABLE}.volum ;;
  }
  dimension: voref {
    type: string
    description: "Complete Reference Indicator"
    sql: ${TABLE}.voref ;;
  }
  dimension: vpmat {
    type: string
    description: "Planning material"
    sql: ${TABLE}.vpmat ;;
  }
  dimension: vpwrk {
    type: string
    description: "Planning plant"
    sql: ${TABLE}.vpwrk ;;
  }
  dimension: vpzuo {
    type: string
    description: "Allocation Indicator"
    sql: ${TABLE}.vpzuo ;;
  }
  dimension: vrkme {
    type: string
    description: "Sales unit"
    sql: ${TABLE}.vrkme ;;
  }
  dimension: vsart_ana {
    type: string
    description: "Shipping Type"
    sql: ${TABLE}.vsart_ana ;;
  }
  dimension: vsbed_ana {
    type: string
    description: "Shipping Conditions"
    sql: ${TABLE}.vsbed_ana ;;
  }
  dimension: vstel {
    type: string
    description: "Shipping Point / Receiving Point"
    sql: ${TABLE}.vstel ;;
  }
  dimension: vtweg_ana {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg_ana ;;
  }
  dimension: waerk {
    type: string
    description: "SD document currency"
    sql: ${TABLE}.waerk ;;
  }
  dimension: wavwr {
    type: number
    description: "Cost in document currency"
    sql: ${TABLE}.wavwr ;;
  }
  dimension: wbsta {
    type: string
    description: "Goods Movement Status (Item)"
    sql: ${TABLE}.wbsta ;;
  }
  dimension: werks {
    type: string
    description: "Plant (Own or External)"
    sql: ${TABLE}.werks ;;
  }
  dimension: wgru1 {
    type: string
    description: "Material group hierarchy 1"
    sql: ${TABLE}.wgru1 ;;
  }
  dimension: wgru2 {
    type: string
    description: "Material group hierarchy 2"
    sql: ${TABLE}.wgru2 ;;
  }
  dimension: wktnr {
    type: string
    description: "Value Contract No."
    sql: ${TABLE}.wktnr ;;
  }
  dimension: wktps {
    type: string
    description: "Value Contract Item"
    sql: ${TABLE}.wktps ;;
  }
  dimension: wrf_charstc1 {
    type: string
    description: "Characteristic Value 1"
    sql: ${TABLE}.wrf_charstc1 ;;
  }
  dimension: wrf_charstc2 {
    type: string
    description: "Characteristic Value 2"
    sql: ${TABLE}.wrf_charstc2 ;;
  }
  dimension: wrf_charstc3 {
    type: string
    description: "Characteristic Value 3"
    sql: ${TABLE}.wrf_charstc3 ;;
  }
  dimension: wtysc_clmitem {
    type: string
    description: "Claim item number"
    sql: ${TABLE}.wtysc_clmitem ;;
  }
  dimension: xchar {
    type: string
    description: "Batch management indicator (internal)"
    sql: ${TABLE}.xchar ;;
  }
  dimension: xchpf {
    type: string
    description: "Batch Management Requirement Indicator"
    sql: ${TABLE}.xchpf ;;
  }
  dimension_group: zabdati {
    type: time
    description: "Annexing base date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zabdati ;;
  }
  dimension: zapcgki {
    type: string
    description: "Annexing package key"
    sql: ${TABLE}.zapcgki ;;
  }
  dimension: zieme {
    type: string
    description: "Target Quantity UoM"
    sql: ${TABLE}.zieme ;;
  }
  dimension: zmeng {
    type: number
    description: "Target Quantity in Sales Units"
    sql: ${TABLE}.zmeng ;;
  }
  dimension: zschl_k {
    type: string
    description: "Overhead key"
    sql: ${TABLE}.zschl_k ;;
  }
  dimension: zwert {
    type: number
    description: "Target Value for Outline Agreement in Document Currency"
    sql: ${TABLE}.zwert ;;
  }
  dimension: zz1_augru_sdi {
    type: string
    description: "Motivo de Pedido"
    sql: ${TABLE}.zz1_augru_sdi ;;
  }
  dimension: zz1_diasiniva_sdi {
    type: string
    description: "Dia sin IVA"
    sql: ${TABLE}.zz1_diasiniva_sdi ;;
  }
  dimension_group: zz1_fesalfabric_sdi {
    type: time
    description: "Fecha Salida de Fabrica"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zz1_fesalfabric_sdi ;;
  }
  dimension: zz1_infoadicional_sdi {
    type: string
    description: "Información Adicional"
    sql: ${TABLE}.zz1_infoadicional_sdi ;;
  }
  dimension: zz1_symphony_c_sdi {
    type: string
    description: "Prioridad Symphony"
    sql: ${TABLE}.zz1_symphony_c_sdi ;;
  }
  dimension: zz1_symphony_v_sdi {
    type: string
    description: "Prioridad Symphony"
    sql: ${TABLE}.zz1_symphony_v_sdi ;;
  }
  measure: count {
    type: count
  }
}
