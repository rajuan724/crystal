view: stpo {
  sql_table_name: `SAP_RAW.stpo` ;;

  dimension: ablad {
    type: string
    description: "Unloading Point"
    sql: ${TABLE}.ablad ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: aehlp {
    type: string
    description: "Date Shift Hierarchy Indicator"
    sql: ${TABLE}.aehlp ;;
  }
  dimension: aenam {
    type: string
    description: "Name of person who changed object"
    sql: ${TABLE}.aenam ;;
  }
  dimension: aennr {
    type: string
    description: "Change Number"
    sql: ${TABLE}.aennr ;;
  }
  dimension: alekz {
    type: string
    description: "ALE indicator"
    sql: ${TABLE}.alekz ;;
  }
  dimension: alpgr {
    type: string
    description: "Alternative item: group"
    sql: ${TABLE}.alpgr ;;
  }
  dimension: alpos {
    type: string
    description: "Indicator: alternative item"
    sql: ${TABLE}.alpos ;;
  }
  dimension: alprf {
    type: string
    description: "Alternative item: ranking order"
    sql: ${TABLE}.alprf ;;
  }
  dimension: alpst {
    type: string
    description: "Alternative item: strategy"
    sql: ${TABLE}.alpst ;;
  }
  dimension_group: andat {
    type: time
    description: "Date Record Created On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.andat ;;
  }
  dimension: annam {
    type: string
    description: "User who created record"
    sql: ${TABLE}.annam ;;
  }
  dimension: ausch {
    type: number
    description: "Component Scrap in Percent"
    sql: ${TABLE}.ausch ;;
  }
  dimension: avoau {
    type: number
    description: "Operation Scrap"
    sql: ${TABLE}.avoau ;;
  }
  dimension: awakz {
    type: string
    description: "Selection indicator for configurable BOMs"
    sql: ${TABLE}.awakz ;;
  }
  dimension: beikz {
    type: string
    description: "Material Provision Indicator"
    sql: ${TABLE}.beikz ;;
  }
  dimension: cadpo {
    type: string
    description: "CAD Indicator"
    sql: ${TABLE}.cadpo ;;
  }
  dimension: clalt {
    type: string
    description: "Alternative Display Format"
    sql: ${TABLE}.clalt ;;
  }
  dimension: class {
    type: string
    description: "Class number"
    sql: ${TABLE}.class ;;
  }
  dimension: clmul {
    type: string
    description: "Multiple Selection Allowed"
    sql: ${TABLE}.clmul ;;
  }
  dimension: clobk {
    type: string
    description: "Required Component"
    sql: ${TABLE}.clobk ;;
  }
  dimension: clszu {
    type: string
    description: "Classification number"
    sql: ${TABLE}.clszu ;;
  }
  dimension: csstr {
    type: number
    description: "Average material purity in %"
    sql: ${TABLE}.csstr ;;
  }
  dimension: cufactor {
    type: string
    description: "CU: Number of CU Instances"
    sql: ${TABLE}.cufactor ;;
  }
  dimension: cview {
    type: string
    description: "Organizational Area"
    sql: ${TABLE}.cview ;;
  }
  dimension_group: datuv {
    type: time
    description: "Valid-From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datuv ;;
  }
  dimension: dokar {
    type: string
    description: "Document Type"
    sql: ${TABLE}.dokar ;;
  }
  dimension: doknr {
    type: string
    description: "Document number"
    sql: ${TABLE}.doknr ;;
  }
  dimension: doktl {
    type: string
    description: "Document Part"
    sql: ${TABLE}.doktl ;;
  }
  dimension: dokvr {
    type: string
    description: "Document Version"
    sql: ${TABLE}.dokvr ;;
  }
  dimension: dspst {
    type: string
    description: "Explosion type"
    sql: ${TABLE}.dspst ;;
  }
  dimension: dummy_stpo_incl_eew_ps {
    type: string
    description: "Data Element for Extensibility of Maintain BOM Item"
    sql: ${TABLE}.dummy_stpo_incl_eew_ps ;;
  }
  dimension_group: dvdat {
    type: time
    description: "Date of last date shift"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dvdat ;;
  }
  dimension: dvnam {
    type: string
    description: "Name of the user who carried out the date shift"
    sql: ${TABLE}.dvnam ;;
  }
  dimension: ecn_to {
    type: string
    description: "Change Number To"
    sql: ${TABLE}.ecn_to ;;
  }
  dimension: ecn_to_rkey {
    type: string
    description: "Change Number To"
    sql: ${TABLE}.ecn_to_rkey ;;
  }
  dimension: ekgrp {
    type: string
    description: "Purchasing Group"
    sql: ${TABLE}.ekgrp ;;
  }
  dimension: ekorg {
    type: string
    description: "Purchasing organization"
    sql: ${TABLE}.ekorg ;;
  }
  dimension: erskz {
    type: string
    description: "Indicator: Spare Part"
    sql: ${TABLE}.erskz ;;
  }
  dimension: ewahr {
    type: number
    description: "Usage Probability in % (Alternative Item)"
    sql: ${TABLE}.ewahr ;;
  }
  dimension: fmeng {
    type: string
    description: "Fixed Quantity"
    sql: ${TABLE}.fmeng ;;
  }
  dimension: fsh_critical_comp {
    type: string
    description: "Critical Component Indicator"
    sql: ${TABLE}.fsh_critical_comp ;;
  }
  dimension: fsh_critical_level {
    type: number
    description: "Crtical Level of a Component in BoM"
    sql: ${TABLE}.fsh_critical_level ;;
  }
  dimension: fsh_pgqr {
    type: string
    description: "Quantity Distribution Profile"
    sql: ${TABLE}.fsh_pgqr ;;
  }
  dimension: fsh_pgqrrf {
    type: string
    description: "Reference to Quantity Distribution Profile"
    sql: ${TABLE}.fsh_pgqrrf ;;
  }
  dimension: fsh_vmkz {
    type: string
    description: "Deviation Values Maintained for Component at Variant Level"
    sql: ${TABLE}.fsh_vmkz ;;
  }
  dimension: funcid {
    type: string
    description: "Function Identifier"
    sql: ${TABLE}.funcid ;;
  }
  dimension: guid {
    type: string
    description: "Temporarily not used"
    sql: ${TABLE}.guid ;;
  }
  dimension: guidx {
    type: string
    description: "Global identification of an item's change status"
    sql: ${TABLE}.guidx ;;
  }
  dimension: idhis {
    type: string
    description: "History counter"
    sql: ${TABLE}.idhis ;;
  }
  dimension: idnrk {
    type: string
    description: "BOM component"
    sql: ${TABLE}.idnrk ;;
  }
  dimension: idpos {
    type: string
    description: "Item group"
    sql: ${TABLE}.idpos ;;
  }
  dimension: idvar {
    type: string
    description: "Component Variant"
    sql: ${TABLE}.idvar ;;
  }
  dimension: inskz {
    type: string
    description: "Instance indicator"
    sql: ${TABLE}.inskz ;;
  }
  dimension: intrm {
    type: string
    description: "Intra Material"
    sql: ${TABLE}.intrm ;;
  }
  dimension: itmid {
    type: string
    description: "External identification of an item"
    sql: ${TABLE}.itmid ;;
  }
  dimension: itsob {
    type: string
    description: "Special Procurement Type for BOM Item"
    sql: ${TABLE}.itsob ;;
  }
  dimension: klart {
    type: string
    description: "Class Type"
    sql: ${TABLE}.klart ;;
  }
  dimension: kndbz {
    type: string
    description: "Indicator: BOM item changed/selected via obj. dependencies"
    sql: ${TABLE}.kndbz ;;
  }
  dimension: kndvb {
    type: string
    description: "Indicator: manual change to sales order BOM"
    sql: ${TABLE}.kndvb ;;
  }
  dimension: knobj {
    type: string
    description: "Number of Object with Assigned Dependencies"
    sql: ${TABLE}.knobj ;;
  }
  dimension: kstkn {
    type: string
    description: "Node number of original sales order BOM item"
    sql: ${TABLE}.kstkn ;;
  }
  dimension: kstnr {
    type: string
    description: "Bill of material for original sales order BOM item"
    sql: ${TABLE}.kstnr ;;
  }
  dimension: kstpz {
    type: string
    description: "Counter for original sales order BOM item"
    sql: ${TABLE}.kstpz ;;
  }
  dimension: kstty {
    type: string
    description: "BOM category of original sales order BOM item"
    sql: ${TABLE}.kstty ;;
  }
  dimension: kzclb {
    type: string
    description: "Indicator: classification as selection condition"
    sql: ${TABLE}.kzclb ;;
  }
  dimension: kzkup {
    type: string
    description: "Indicator: co-product"
    sql: ${TABLE}.kzkup ;;
  }
  dimension: kznfp {
    type: string
    description: "Indicator: Follow-Up Item"
    sql: ${TABLE}.kznfp ;;
  }
  dimension: lastchangedatetime {
    type: number
    description: "UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)"
    sql: ${TABLE}.lastchangedatetime ;;
  }
  dimension: lgort {
    type: string
    description: "Issue Location for Production Order"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: lifzt {
    type: number
    description: "Delivery time in days"
    sql: ${TABLE}.lifzt ;;
  }
  dimension: lkenz {
    type: string
    description: "Deletion Indicator"
    sql: ${TABLE}.lkenz ;;
  }
  dimension: ltxsp {
    type: string
    description: "Long Text Language for Creation of a Change Document"
    sql: ${TABLE}.ltxsp ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matkl {
    type: string
    description: "Material Group"
    sql: ${TABLE}.matkl ;;
  }
  dimension: meins {
    type: string
    description: "Component Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: menge {
    type: number
    description: "Component Quantity"
    sql: ${TABLE}.menge ;;
  }
  dimension: netau {
    type: string
    description: "Net Scrap Indicator"
    sql: ${TABLE}.netau ;;
  }
  dimension: nfeag {
    type: string
    description: "Discontinuation group"
    sql: ${TABLE}.nfeag ;;
  }
  dimension: nfgrp {
    type: string
    description: "Follow-up group"
    sql: ${TABLE}.nfgrp ;;
  }
  dimension: nfmat {
    type: string
    description: "Follow-up material in BOM item - NOT IN USE"
    sql: ${TABLE}.nfmat ;;
  }
  dimension: nlfmv {
    type: string
    description: "Unit for lead-time offset for operation"
    sql: ${TABLE}.nlfmv ;;
  }
  dimension: nlfzt {
    type: number
    description: "Lead-time offset"
    sql: ${TABLE}.nlfzt ;;
  }
  dimension: nlfzv {
    type: number
    description: "Lead-time offset for operation"
    sql: ${TABLE}.nlfzv ;;
  }
  dimension: objty {
    type: string
    description: "Object type (BOM item)"
    sql: ${TABLE}.objty ;;
  }
  dimension: peinh {
    type: number
    description: "Price unit"
    sql: ${TABLE}.peinh ;;
  }
  dimension: posnr {
    type: string
    description: "BOM Item Number"
    sql: ${TABLE}.posnr ;;
  }
  dimension: postp {
    type: string
    description: "Item category (bill of material)"
    sql: ${TABLE}.postp ;;
  }
  dimension: potpr {
    type: string
    description: "Resulting item category"
    sql: ${TABLE}.potpr ;;
  }
  dimension: potx1 {
    type: string
    description: "BOM Item Text (Line 1)"
    sql: ${TABLE}.potx1 ;;
  }
  dimension: potx2 {
    type: string
    description: "BOM Item Text (Line 2)"
    sql: ${TABLE}.potx2 ;;
  }
  dimension: preis {
    type: number
    description: "Price"
    sql: ${TABLE}.preis ;;
  }
  dimension: prvbe {
    type: string
    description: "Production Supply Area"
    sql: ${TABLE}.prvbe ;;
  }
  dimension: pswrk {
    type: string
    description: "Issuing Plant"
    sql: ${TABLE}.pswrk ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rekri {
    type: string
    description: "Indicator: BOM is recursive"
    sql: ${TABLE}.rekri ;;
  }
  dimension: rekrs {
    type: string
    description: "Indicator: recursiveness allowed"
    sql: ${TABLE}.rekrs ;;
  }
  dimension: rform {
    type: string
    description: "Formula Key for Variable-Size Items"
    sql: ${TABLE}.rform ;;
  }
  dimension: rfpnt {
    type: string
    description: "Reference point for BOM transfer"
    sql: ${TABLE}.rfpnt ;;
  }
  dimension: roanz {
    type: number
    description: "Number of variable-size items"
    sql: ${TABLE}.roanz ;;
  }
  dimension: romei {
    type: string
    description: "Unit of measure for sizes 1 to 3"
    sql: ${TABLE}.romei ;;
  }
  dimension: romen {
    type: number
    description: "Quantity of variable-size item"
    sql: ${TABLE}.romen ;;
  }
  dimension: roms1 {
    type: number
    description: "Size 1"
    sql: ${TABLE}.roms1 ;;
  }
  dimension: roms2 {
    type: number
    description: "Size 2"
    sql: ${TABLE}.roms2 ;;
  }
  dimension: roms3 {
    type: number
    description: "Size 3"
    sql: ${TABLE}.roms3 ;;
  }
  dimension: rvrel {
    type: string
    description: "Indicator: item relevant to sales"
    sql: ${TABLE}.rvrel ;;
  }
  dimension: sakto {
    type: string
    description: "Cost element"
    sql: ${TABLE}.sakto ;;
  }
  dimension: sanfe {
    type: string
    description: "Indicator: item relevant to production"
    sql: ${TABLE}.sanfe ;;
  }
  dimension: sanin {
    type: string
    description: "Indicator: item relevant to plant maintenance"
    sql: ${TABLE}.sanin ;;
  }
  dimension: sanka {
    type: string
    description: "Indicator for relevancy to costing"
    sql: ${TABLE}.sanka ;;
  }
  dimension: sanko {
    type: string
    description: "Indicator: item relevant to engineering"
    sql: ${TABLE}.sanko ;;
  }
  dimension: sanvs {
    type: string
    description: "Indicator: high-level configuration"
    sql: ${TABLE}.sanvs ;;
  }
  dimension: sapmp_abl_zahl {
    type: string
    description: "Number of Run-In Lengths"
    sql: ${TABLE}.sapmp_abl_zahl ;;
  }
  dimension: sapmp_fix_as_e {
    type: number
    description: "Fixed Scrap - First Length"
    sql: ${TABLE}.sapmp_fix_as_e ;;
  }
  dimension: sapmp_fix_as_j {
    type: number
    description: "Fixed Scrap - Any Length"
    sql: ${TABLE}.sapmp_fix_as_j ;;
  }
  dimension: sapmp_fix_as_l {
    type: number
    description: "Fixed Scrap - Last Length"
    sql: ${TABLE}.sapmp_fix_as_l ;;
  }
  dimension: sapmp_max_fertl {
    type: number
    description: "Maximum Production Length"
    sql: ${TABLE}.sapmp_max_fertl ;;
  }
  dimension: sapmp_met_lrch {
    type: string
    description: "Length Calculation Method"
    sql: ${TABLE}.sapmp_met_lrch ;;
  }
  dimension: sapmp_rund_fakt {
    type: number
    description: "Rounding Value"
    sql: ${TABLE}.sapmp_rund_fakt ;;
  }
  dimension: schgt {
    type: string
    description: "Indicator: bulk material"
    sql: ${TABLE}.schgt ;;
  }
  dimension: sfwind {
    type: string
    description: "Indicator: Software component"
    sql: ${TABLE}.sfwind ;;
  }
  dimension: sgt_catv {
    type: string
    description: "Segmentation Value"
    sql: ${TABLE}.sgt_catv ;;
  }
  dimension: sgt_cmkz {
    type: string
    description: "Segmentation Maintained for BOM Components"
    sql: ${TABLE}.sgt_cmkz ;;
  }
  dimension: sortf {
    type: string
    description: "Sort String"
    sql: ${TABLE}.sortf ;;
  }
  dimension: stkkz {
    type: string
    description: "PM assembly indicator"
    sql: ${TABLE}.stkkz ;;
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
  dimension: stpoz {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.stpoz ;;
  }
  dimension: stvkn {
    type: string
    description: "Inherited node number of BOM item"
    sql: ${TABLE}.stvkn ;;
  }
  dimension: stvkn_versn {
    type: string
    description: "Inherited node number of BOM item"
    sql: ${TABLE}.stvkn_versn ;;
  }
  dimension: techv {
    type: string
    description: "Technical status from"
    sql: ${TABLE}.techv ;;
  }
  dimension: tpekz {
    type: string
    description: "Indicator: restrictions exist"
    sql: ${TABLE}.tpekz ;;
  }
  dimension: upskz {
    type: string
    description: "Indicator: sub-items exist"
    sql: ${TABLE}.upskz ;;
  }
  dimension: vackz {
    type: string
    description: "Indicator: not displayed in automatic configuration"
    sql: ${TABLE}.vackz ;;
  }
  dimension_group: valid_to {
    type: time
    description: "Valid-to date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.valid_to ;;
  }
  dimension_group: valid_to_rkey {
    type: time
    description: "Valid-to date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.valid_to_rkey ;;
  }
  dimension: valkz {
    type: string
    description: "Indicator: item in more than one alternative"
    sql: ${TABLE}.valkz ;;
  }
  dimension: vcekz {
    type: string
    description: "Indicator: not displayed in configuration editor"
    sql: ${TABLE}.vcekz ;;
  }
  dimension: verti {
    type: string
    description: "Distribution key for component consumption"
    sql: ${TABLE}.verti ;;
  }
  dimension: vgknt {
    type: string
    description: "Predecessor Node"
    sql: ${TABLE}.vgknt ;;
  }
  dimension: vgpzl {
    type: string
    description: "Previous item counter"
    sql: ${TABLE}.vgpzl ;;
  }
  dimension: vstkz {
    type: string
    description: "Indicator: not displayed in single-level configuration"
    sql: ${TABLE}.vstkz ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: webaz {
    type: number
    description: "Goods receipt processing time in days"
    sql: ${TABLE}.webaz ;;
  }
  dimension: wempf {
    type: string
    description: "Goods Recipient"
    sql: ${TABLE}.wempf ;;
  }
  measure: count {
    type: count
  }
}
