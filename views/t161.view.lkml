view: t161 {
  sql_table_name: `SAP_RAW.t161` ;;

  dimension: abgebot {
    type: string
    description: "Competitive bidding procedure using global percentage bids"
    sql: ${TABLE}.abgebot ;;
  }
  dimension: abvor {
    type: string
    description: "Prepopulate Standard Release Order Quantity in Contract"
    sql: ${TABLE}.abvor ;;
  }
  dimension: ar_object {
    type: string
    description: "Document type"
    sql: ${TABLE}.ar_object ;;
  }
  dimension: brefn {
    type: string
    description: "Field Selection Key"
    sql: ${TABLE}.brefn ;;
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
  dimension: cp_aktive {
    type: string
    description: "Commitment Plan is Active"
    sql: ${TABLE}.cp_aktive ;;
  }
  dimension: cptype {
    type: string
    description: "Category of Commitment Plan"
    sql: ${TABLE}.cptype ;;
  }
  dimension: fls_rsto {
    type: string
    description: "Store Return with Inbound and Outbound Delivery"
    sql: ${TABLE}.fls_rsto ;;
  }
  dimension: fsh_auto_dc {
    type: string
    description: "Automatic distribution indicator"
    sql: ${TABLE}.fsh_auto_dc ;;
  }
  dimension: fsh_dpr_detpro {
    type: string
    description: "Determination Procedure for Distribution Curve"
    sql: ${TABLE}.fsh_dpr_detpro ;;
  }
  dimension: fsh_excl_return {
    type: string
    description: "Exclude Return Items"
    sql: ${TABLE}.fsh_excl_return ;;
  }
  dimension: fsh_po_idoc {
    type: string
    description: "Generic Article Creation in Purchase Documents"
    sql: ${TABLE}.fsh_po_idoc ;;
  }
  dimension: fsh_var_kalsm {
    type: string
    description: "Determination Procedure"
    sql: ${TABLE}.fsh_var_kalsm ;;
  }
  dimension: fsh_vas_act {
    type: string
    description: "VAS Active Flag"
    sql: ${TABLE}.fsh_vas_act ;;
  }
  dimension: fsh_vas_corr {
    type: string
    description: "Correlate VAS Confirmed Quantity"
    sql: ${TABLE}.fsh_vas_corr ;;
  }
  dimension: fsh_vas_del {
    type: string
    description: "Criteria for VAS Deletion during Determination"
    sql: ${TABLE}.fsh_vas_del ;;
  }
  dimension: fsh_vas_detdt {
    type: string
    description: "Date for VAS Determination"
    sql: ${TABLE}.fsh_vas_detdt ;;
  }
  dimension: fsh_vas_kalsm {
    type: string
    description: "Determination Procedure"
    sql: ${TABLE}.fsh_vas_kalsm ;;
  }
  dimension: fsh_vm_act {
    type: string
    description: "Allow Creation of Purchase Contract with GA Without Variants"
    sql: ${TABLE}.fsh_vm_act ;;
  }
  dimension: gsfrg {
    type: string
    description: "Overall release of purchase requisitions"
    sql: ${TABLE}.gsfrg ;;
  }
  dimension: hityp {
    type: string
    description: "Hierarchy Category: Supplier Hierarchy"
    sql: ${TABLE}.hityp ;;
  }
  dimension: itmac {
    type: string
    description: "Trade Compliance is active"
    sql: ${TABLE}.itmac ;;
  }
  dimension: koako {
    type: string
    description: "Contract allowed as release order against contract"
    sql: ${TABLE}.koako ;;
  }
  dimension: koett {
    type: string
    description: "Contract with delivery schedule"
    sql: ${TABLE}.koett ;;
  }
  dimension: kornr {
    type: string
    description: "Correction of miscellaneous provisions"
    sql: ${TABLE}.kornr ;;
  }
  dimension: kzale {
    type: string
    description: "Distributed contract (ALE)"
    sql: ${TABLE}.kzale ;;
  }
  dimension: lphis {
    type: string
    description: "Indicator for scheduling agreement release documentation"
    sql: ${TABLE}.lphis ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mill_omkz {
    type: string
    description: "Mill: Use reference characteristics in Purchasing"
    sql: ${TABLE}.mill_omkz ;;
  }
  dimension: msr_active {
    type: string
    description: "Advanced Returns Management Active"
    sql: ${TABLE}.msr_active ;;
  }
  dimension: numka {
    type: string
    description: "Number range in case of internal number assignment for ALE"
    sql: ${TABLE}.numka ;;
  }
  dimension: numkc {
    type: string
    description: "Number Range for SRM Central Contract"
    sql: ${TABLE}.numkc ;;
  }
  dimension: numke {
    type: string
    description: "Number Range of External Number Assignment"
    sql: ${TABLE}.numke ;;
  }
  dimension: numki {
    type: string
    description: "Number Range of Internal Number Assignment"
    sql: ${TABLE}.numki ;;
  }
  dimension: oicsegi {
    type: string
    description: "Quantity schedule creation permitted"
    sql: ${TABLE}.oicsegi ;;
  }
  dimension: oirfqreq {
    type: string
    description: "Precedence for RFQ or default requisition for TDP PO"
    sql: ${TABLE}.oirfqreq ;;
  }
  dimension: pargr {
    type: string
    description: "Partner Determination Procedure"
    sql: ${TABLE}.pargr ;;
  }
  dimension: pincr {
    type: string
    description: "Item Number Interval"
    sql: ${TABLE}.pincr ;;
  }
  dimension: qtn_fol_doc_active_autom {
    type: string
    description: "Indicator for Follow on Documents of Quote"
    sql: ${TABLE}.qtn_fol_doc_active_autom ;;
  }
  dimension: qtn_fol_doc_draft_autom {
    type: string
    description: "Indicator for Follow on Documents of Quote"
    sql: ${TABLE}.qtn_fol_doc_draft_autom ;;
  }
  dimension: qtn_fol_doc_manually {
    type: string
    description: "Indicator for Follow on Documents of Quote"
    sql: ${TABLE}.qtn_fol_doc_manually ;;
  }
  dimension: rdp_profile {
    type: string
    description: "Risk Distribution Plan Profile"
    sql: ${TABLE}.rdp_profile ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: refba {
    type: string
    description: "Reference document type"
    sql: ${TABLE}.refba ;;
  }
  dimension: rfm_contract_cons {
    type: string
    description: "Allow contract consumption by structured article components"
    sql: ${TABLE}.rfm_contract_cons ;;
  }
  dimension: rfm_contract_detr {
    type: string
    description: "Allow contract determination for structured art. components"
    sql: ${TABLE}.rfm_contract_detr ;;
  }
  dimension: rfq_process_type {
    type: string
    description: "External Processing for RFQ and Supplier Quotation"
    sql: ${TABLE}.rfq_process_type ;;
  }
  dimension: rfx_processing_cd {
    type: string
    description: "RFQ Awarding Type (Internal/External)"
    sql: ${TABLE}.rfx_processing_cd ;;
  }
  dimension: sapmp_atnam {
    type: string
    description: "Characteristic name"
    sql: ${TABLE}.sapmp_atnam ;;
  }
  dimension: sapmp_ceact {
    type: string
    description: "Fast Data Entry of Characteristics Is Active"
    sql: ${TABLE}.sapmp_ceact ;;
  }
  dimension: sapmp_gauf {
    type: string
    description: "Global/Local Group May Be Undone"
    sql: ${TABLE}.sapmp_gauf ;;
  }
  dimension: sapmp_pausw {
    type: string
    description: "Inheritance of Characteristics Selection List"
    sql: ${TABLE}.sapmp_pausw ;;
  }
  dimension: sapmp_pdact {
    type: string
    description: "Activate Inheritance"
    sql: ${TABLE}.sapmp_pdact ;;
  }
  dimension: sapmp_pprot {
    type: string
    description: "Log of Characteristic Value Inheritance"
    sql: ${TABLE}.sapmp_pprot ;;
  }
  dimension: sapmp_puser {
    type: string
    description: "Inheritance: Overwrite User Values"
    sql: ${TABLE}.sapmp_puser ;;
  }
  dimension: scnr_based_wfl {
    type: string
    description: "Flexible Workflow"
    sql: ${TABLE}.scnr_based_wfl ;;
  }
  dimension: sgt_cont_seg_ignore {
    type: string
    description: "Allow Blank Segment in Purchase Contract"
    sql: ${TABLE}.sgt_cont_seg_ignore ;;
  }
  dimension: shenq {
    type: string
    description: "Only shared lock in case of contract release order"
    sql: ${TABLE}.shenq ;;
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
  dimension: tolsl {
    type: string
    description: "Tolerance Key for Overdraw Tolerance"
    sql: ${TABLE}.tolsl ;;
  }
  dimension: umlif {
    type: string
    description: "Stock Transfer: Take Supplier Data into Account"
    sql: ${TABLE}.umlif ;;
  }
  dimension: upinc {
    type: string
    description: "Item Number Interval for Subitems"
    sql: ${TABLE}.upinc ;;
  }
  dimension: variante {
    type: string
    description: "Layout"
    sql: ${TABLE}.variante ;;
  }
  dimension: wrf_enable_dateline {
    type: string
    description: "Enable Dateline"
    sql: ${TABLE}.wrf_enable_dateline ;;
  }
  dimension: wvvkz {
    type: string
    description: "Indicator for Further Processing of Summarized Documents"
    sql: ${TABLE}.wvvkz ;;
  }
  dimension: xlokz {
    type: string
    description: "Cross-System Transit"
    sql: ${TABLE}.xlokz ;;
  }
  measure: count {
    type: count
  }
}
