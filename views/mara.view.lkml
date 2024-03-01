view: mara {
  sql_table_name: `SAP_RAW.mara` ;;

  dimension: adprof {
    type: string
    description: "Adjustment Profile"
    sql: ${TABLE}.adprof ;;
  }
  dimension: adspc_spc {
    type: string
    description: "Spare Part Class Code"
    sql: ${TABLE}.adspc_spc ;;
  }
  dimension: aeklk {
    type: string
    description: "Stock Transfer Net Change Costing"
    sql: ${TABLE}.aeklk ;;
  }
  dimension: aenam {
    type: string
    description: "Name of person who changed object"
    sql: ${TABLE}.aenam ;;
  }
  dimension: aeszn {
    type: string
    description: "Document change number (without document management system)"
    sql: ${TABLE}.aeszn ;;
  }
  dimension: allow_pmat_igno {
    type: string
    description: "Variant Price Allowed (for Material Master)"
    sql: ${TABLE}.allow_pmat_igno ;;
  }
  dimension: animal_origin {
    type: string
    description: "Indicator: Contains Non-Textile Parts of Animal Origin"
    sql: ${TABLE}.animal_origin ;;
  }
  dimension: anp {
    type: string
    description: "ANP Code"
    sql: ${TABLE}.anp ;;
  }
  dimension: attyp {
    type: string
    description: "Material Category"
    sql: ${TABLE}.attyp ;;
  }
  dimension: bbtyp {
    type: string
    description: "Assortment List Type"
    sql: ${TABLE}.bbtyp ;;
  }
  dimension: begru {
    type: string
    description: "Authorization Group"
    sql: ${TABLE}.begru ;;
  }
  dimension: behvo {
    type: string
    description: "Container requirements"
    sql: ${TABLE}.behvo ;;
  }
  dimension: bev1_luldegrp {
    type: string
    description: "Loading Unit Group: IS Beverage"
    sql: ${TABLE}.bev1_luldegrp ;;
  }
  dimension: bev1_luleinh {
    type: string
    description: "Loading Units"
    sql: ${TABLE}.bev1_luleinh ;;
  }
  dimension: bev1_nestruccat {
    type: string
    description: "Structure Category for Material Relationship"
    sql: ${TABLE}.bev1_nestruccat ;;
  }
  dimension: bflme {
    type: string
    description: "Generic Material with Logistical Variants"
    sql: ${TABLE}.bflme ;;
  }
  dimension: bismt {
    type: string
    description: "Old material number"
    sql: ${TABLE}.bismt ;;
  }
  dimension: blanz {
    type: string
    description: "Number of sheets (without Document Management system)"
    sql: ${TABLE}.blanz ;;
  }
  dimension: blatt {
    type: string
    description: "Page number of document (without Document Management system)"
    sql: ${TABLE}.blatt ;;
  }
  dimension: bmatn {
    type: string
    description: "Number of firm's own (internal) inventory-managed material"
    sql: ${TABLE}.bmatn ;;
  }
  dimension: brand_id {
    type: string
    description: "Brand"
    sql: ${TABLE}.brand_id ;;
  }
  dimension: breit {
    type: number
    description: "Width"
    sql: ${TABLE}.breit ;;
  }
  dimension: brgew {
    type: number
    description: "Gross weight"
    sql: ${TABLE}.brgew ;;
  }
  dimension: bridge_max_slope {
    type: number
    description: "Maximum Slope for Bridges [°]"
    sql: ${TABLE}.bridge_max_slope ;;
  }
  dimension: bridge_tresh {
    type: number
    description: "Bridge Threshold [%]"
    sql: ${TABLE}.bridge_tresh ;;
  }
  dimension: bstat {
    type: string
    description: "Creation Status - Seasonal Procurement"
    sql: ${TABLE}.bstat ;;
  }
  dimension: bstme {
    type: string
    description: "Purchase Order Unit of Measure"
    sql: ${TABLE}.bstme ;;
  }
  dimension: bwscl {
    type: string
    description: "Source of Supply"
    sql: ${TABLE}.bwscl ;;
  }
  dimension: bwvor {
    type: string
    description: "Procurement rule"
    sql: ${TABLE}.bwvor ;;
  }
  dimension: cadkz {
    type: string
    description: "CAD Indicator"
    sql: ${TABLE}.cadkz ;;
  }
  dimension: care_code {
    type: string
    description: "Care Codes (such as Washing Code Ironing Code etc.)"
    sql: ${TABLE}.care_code ;;
  }
  dimension: chml_cmplnc_rlvnce_ind {
    type: string
    description: "Chemical Compliance Relevance Indicator"
    sql: ${TABLE}.chml_cmplnc_rlvnce_ind ;;
  }
  dimension: cmeth {
    type: string
    description: "Quantity Conversion Method"
    sql: ${TABLE}.cmeth ;;
  }
  dimension: cmrel {
    type: string
    description: "Relevant for Configuration Management"
    sql: ${TABLE}.cmrel ;;
  }
  dimension: color {
    type: string
    description: "Characteristic Value for Colors of Variants"
    sql: ${TABLE}.color ;;
  }
  dimension: color_atinn {
    type: string
    description: "Internal Charactieristic Number for Color Characteristics"
    sql: ${TABLE}.color_atinn ;;
  }
  dimension: commodity {
    type: string
    description: "Commodity"
    sql: ${TABLE}.commodity ;;
  }
  dimension: compl {
    type: string
    description: "Material completion level"
    sql: ${TABLE}.compl ;;
  }
  dimension: created_at_time {
    type: string
    description: "Time of Creation"
    sql: ${TABLE}.created_at_time ;;
  }
  dimension: cuobf {
    type: string
    description: "Internal object number"
    sql: ${TABLE}.cuobf ;;
  }
  dimension: cwm_tara {
    type: string
    description: "Consider Complete Tare for each Reference Unit of Measure"
    sql: ${TABLE}.cwm_tara ;;
  }
  dimension: cwm_tarum {
    type: string
    description: "Reference Unit of Measure for the TARE Calculation"
    sql: ${TABLE}.cwm_tarum ;;
  }
  dimension: cwm_tolgr {
    type: string
    description: "Tolerance Group for CWM"
    sql: ${TABLE}.cwm_tolgr ;;
  }
  dimension: cwm_valum {
    type: string
    description: "Valuation Unit of Measure"
    sql: ${TABLE}.cwm_valum ;;
  }
  dimension: cwm_xcwmat {
    type: string
    description: "Material Is Activated for CW"
    sql: ${TABLE}.cwm_xcwmat ;;
  }
  dimension: cwqproc {
    type: string
    description: "EWM CW: Catch Weight Profile for Entering CW Quantity"
    sql: ${TABLE}.cwqproc ;;
  }
  dimension: cwqrel {
    type: string
    description: "EWM CW: Material Is a Catch Weight Material"
    sql: ${TABLE}.cwqrel ;;
  }
  dimension: cwqtolgr {
    type: string
    description: "Catch Weight Tolerance Group"
    sql: ${TABLE}.cwqtolgr ;;
  }
  dimension_group: datab {
    type: time
    description: "Valid-From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datab ;;
  }
  dimension: dfs_mfrp2 {
    type: string
    description: "Long Manufacturer Part Number"
    sql: ${TABLE}.dfs_mfrp2 ;;
  }
  dimension: dfs_sensitivity_key {
    type: string
    description: "Sensitivity for Characteristics"
    sql: ${TABLE}.dfs_sensitivity_key ;;
  }
  dimension: dg_pack_status {
    type: string
    description: "Dangerous Goods Packaging Status"
    sql: ${TABLE}.dg_pack_status ;;
  }
  dimension: disst {
    type: string
    description: "Low-Level Code"
    sql: ${TABLE}.disst ;;
  }
  dimension: dpcbt {
    type: string
    description: "Single-Unit Batch Def. Value"
    sql: ${TABLE}.dpcbt ;;
  }
  dimension: dsd_sl_toltyp {
    type: string
    description: "Tolerance Type ID"
    sql: ${TABLE}.dsd_sl_toltyp ;;
  }
  dimension: dsd_sv_cnt_grp {
    type: string
    description: "Counting Group"
    sql: ${TABLE}.dsd_sv_cnt_grp ;;
  }
  dimension: dsd_vc_group {
    type: string
    description: "DSD Grouping"
    sql: ${TABLE}.dsd_vc_group ;;
  }
  dimension: dummy_prd_incl_eew_ps {
    type: string
    description: "Dummy Field"
    sql: ${TABLE}.dummy_prd_incl_eew_ps ;;
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
  dimension: ekwsl {
    type: string
    description: "Purchasing Value Key"
    sql: ${TABLE}.ekwsl ;;
  }
  dimension: entar {
    type: string
    description: "Deactivated"
    sql: ${TABLE}.entar ;;
  }
  dimension: ergei {
    type: string
    description: "Unit of weight (allowed packaging weight)"
    sql: ${TABLE}.ergei ;;
  }
  dimension: ergew {
    type: number
    description: "Allowed packaging weight"
    sql: ${TABLE}.ergew ;;
  }
  dimension: ernam {
    type: string
    description: "Name of Person who Created the Object"
    sql: ${TABLE}.ernam ;;
  }
  dimension_group: ersda {
    type: time
    description: "Created On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ersda ;;
  }
  dimension: ervoe {
    type: string
    description: "Volume unit (allowed packaging volume)"
    sql: ${TABLE}.ervoe ;;
  }
  dimension: ervol {
    type: number
    description: "Allowed packaging volume"
    sql: ${TABLE}.ervol ;;
  }
  dimension: etiag {
    type: string
    description: "IS-R Labeling: material grouping (deactivated in 4.0)"
    sql: ${TABLE}.etiag ;;
  }
  dimension: etiar {
    type: string
    description: "Label type"
    sql: ${TABLE}.etiar ;;
  }
  dimension: etifo {
    type: string
    description: "Label form"
    sql: ${TABLE}.etifo ;;
  }
  dimension: extwg {
    type: string
    description: "External Material Group"
    sql: ${TABLE}.extwg ;;
  }
  dimension: fashgrd {
    type: string
    description: "Fashion Grade"
    sql: ${TABLE}.fashgrd ;;
  }
  dimension: ferth {
    type: string
    description: "Production/inspection memo"
    sql: ${TABLE}.ferth ;;
  }
  dimension: fiber_code1 {
    type: string
    description: "Fiber Code for Textiles (Component 1)"
    sql: ${TABLE}.fiber_code1 ;;
  }
  dimension: fiber_code2 {
    type: string
    description: "Fiber Code for Textiles (Component 2)"
    sql: ${TABLE}.fiber_code2 ;;
  }
  dimension: fiber_code3 {
    type: string
    description: "Fiber Code for Textiles (Component 3)"
    sql: ${TABLE}.fiber_code3 ;;
  }
  dimension: fiber_code4 {
    type: string
    description: "Fiber Code for Textiles (Component 4)"
    sql: ${TABLE}.fiber_code4 ;;
  }
  dimension: fiber_code5 {
    type: string
    description: "Fiber Code for Textiles (Component 5)"
    sql: ${TABLE}.fiber_code5 ;;
  }
  dimension: fiber_part1 {
    type: string
    description: "Percentage Share of Fiber (Component 1)"
    sql: ${TABLE}.fiber_part1 ;;
  }
  dimension: fiber_part2 {
    type: string
    description: "Percentage Share of Fiber (Component 2)"
    sql: ${TABLE}.fiber_part2 ;;
  }
  dimension: fiber_part3 {
    type: string
    description: "Percentage Share of Fiber (Component 3)"
    sql: ${TABLE}.fiber_part3 ;;
  }
  dimension: fiber_part4 {
    type: string
    description: "Percentage Share of Fiber (Component 4)"
    sql: ${TABLE}.fiber_part4 ;;
  }
  dimension: fiber_part5 {
    type: string
    description: "Percentage Share of Fiber (Component 5)"
    sql: ${TABLE}.fiber_part5 ;;
  }
  dimension: formt {
    type: string
    description: "Page Format of Production Memo"
    sql: ${TABLE}.formt ;;
  }
  dimension: free_char {
    type: string
    description: "Characteristic Value for Evaluation Purposes"
    sql: ${TABLE}.free_char ;;
  }
  dimension: fsh_mg_at1 {
    type: string
    description: "Fashion Information Field: 1"
    sql: ${TABLE}.fsh_mg_at1 ;;
  }
  dimension: fsh_mg_at2 {
    type: string
    description: "Fashion Information Field: 2"
    sql: ${TABLE}.fsh_mg_at2 ;;
  }
  dimension: fsh_mg_at3 {
    type: string
    description: "Fashion Information Field: 3"
    sql: ${TABLE}.fsh_mg_at3 ;;
  }
  dimension: fsh_sc_mid {
    type: string
    description: "Material Conversion ID for Characteristic Value Conversion"
    sql: ${TABLE}.fsh_sc_mid ;;
  }
  dimension: fsh_seaim {
    type: string
    description: "Indicator: Season Active in Inventory Management"
    sql: ${TABLE}.fsh_seaim ;;
  }
  dimension: fsh_sealv {
    type: string
    description: "Indicator: Use of Season"
    sql: ${TABLE}.fsh_sealv ;;
  }
  dimension: fuelg {
    type: number
    description: "Maximum level (by volume)"
    sql: ${TABLE}.fuelg ;;
  }
  dimension: gds_relevant {
    type: string
    description: "Indicator: Global Data Synchronization-Relevant"
    sql: ${TABLE}.gds_relevant ;;
  }
  dimension: gennr {
    type: string
    description: "Material Number of the Generic Material in Prepack Materials"
    sql: ${TABLE}.gennr ;;
  }
  dimension: gewei {
    type: string
    description: "Weight Unit"
    sql: ${TABLE}.gewei ;;
  }
  dimension: gewto {
    type: number
    description: "Excess Weight Tolerance for Handling unit"
    sql: ${TABLE}.gewto ;;
  }
  dimension: groes {
    type: string
    description: "Size/dimensions"
    sql: ${TABLE}.groes ;;
  }
  dimension: gtin_variant {
    type: string
    description: "Global Trade Item Number Variant"
    sql: ${TABLE}.gtin_variant ;;
  }
  dimension: hazmat {
    type: string
    description: "Relevant for Hazardous Substances"
    sql: ${TABLE}.hazmat ;;
  }
  dimension: height_nonflat {
    type: number
    description: "Absolute Height Threshold for Stacking on Non-Flat Surface"
    sql: ${TABLE}.height_nonflat ;;
  }
  dimension: height_nonflat_uom {
    type: string
    description: "UoM of Abs. Height Threshold (Stacking on Non-Flat Surface)"
    sql: ${TABLE}.height_nonflat_uom ;;
  }
  dimension: herkl {
    type: string
    description: "Country of Origin of Material (Non-Preferential Origin)"
    sql: ${TABLE}.herkl ;;
  }
  dimension: hndlcode {
    type: string
    description: "Handling Indicator"
    sql: ${TABLE}.hndlcode ;;
  }
  dimension: hoehe {
    type: number
    description: "Height"
    sql: ${TABLE}.hoehe ;;
  }
  dimension: hutyp {
    type: string
    description: "Handling Unit Type"
    sql: ${TABLE}.hutyp ;;
  }
  dimension: hutyp_dflt {
    type: string
    description: "Standard HU Type"
    sql: ${TABLE}.hutyp_dflt ;;
  }
  dimension: icfa {
    type: string
    description: "Interchangeability Code for Ammunition"
    sql: ${TABLE}.icfa ;;
  }
  dimension: identification_tag_type {
    type: string
    description: "Identification Tag Type"
    sql: ${TABLE}.identification_tag_type ;;
  }
  dimension: ihivi {
    type: string
    description: "Indicator: Highly Viscous"
    sql: ${TABLE}.ihivi ;;
  }
  dimension: iloos {
    type: string
    description: "Indicator: In Bulk/Liquid"
    sql: ${TABLE}.iloos ;;
  }
  dimension: imatn {
    type: string
    description: "FFF class"
    sql: ${TABLE}.imatn ;;
  }
  dimension: inhal {
    type: number
    description: "Net contents"
    sql: ${TABLE}.inhal ;;
  }
  dimension: inhbr {
    type: number
    description: "Gross contents"
    sql: ${TABLE}.inhbr ;;
  }
  dimension: inhme {
    type: string
    description: "Content unit"
    sql: ${TABLE}.inhme ;;
  }
  dimension: ipmipproduct {
    type: string
    description: "ID for an Intellectual Property (CRM Product)"
    sql: ${TABLE}.ipmipproduct ;;
  }
  dimension: iprkz {
    type: string
    description: "Period Indicator for Shelf Life Expiration Date"
    sql: ${TABLE}.iprkz ;;
  }
  dimension: kosch {
    type: string
    description: "Product allocation determination procedure"
    sql: ${TABLE}.kosch ;;
  }
  dimension: kunnr {
    type: string
    description: "Competitor"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kzeff {
    type: string
    description: "Assign effectivity parameter values/ override change numbers"
    sql: ${TABLE}.kzeff ;;
  }
  dimension: kzgvh {
    type: string
    description: "Packaging Material is Closed Packaging"
    sql: ${TABLE}.kzgvh ;;
  }
  dimension: kzkfg {
    type: string
    description: "Configurable Material"
    sql: ${TABLE}.kzkfg ;;
  }
  dimension: kzkup {
    type: string
    description: "Indicator: Material can be co-product"
    sql: ${TABLE}.kzkup ;;
  }
  dimension: kznfm {
    type: string
    description: "Indicator: The material has a follow-up material"
    sql: ${TABLE}.kznfm ;;
  }
  dimension: kzrev {
    type: string
    description: "Revision Level Has Been Assigned to the Material"
    sql: ${TABLE}.kzrev ;;
  }
  dimension: kzumw {
    type: string
    description: "Environmentally Relevant"
    sql: ${TABLE}.kzumw ;;
  }
  dimension: kzwsm {
    type: string
    description: "Units of measure usage"
    sql: ${TABLE}.kzwsm ;;
  }
  dimension: labor {
    type: string
    description: "Laboratory/design office"
    sql: ${TABLE}.labor ;;
  }
  dimension_group: laeda {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.laeda ;;
  }
  dimension: laeng {
    type: number
    description: "Length"
    sql: ${TABLE}.laeng ;;
  }
  dimension: last_changed_time {
    type: string
    description: "Time of Last Change"
    sql: ${TABLE}.last_changed_time ;;
  }
  dimension_group: liqdt {
    type: time
    description: "Deletion date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.liqdt ;;
  }
  dimension: logistical_mat_category {
    type: string
    description: "Category of a Logistical Material"
    sql: ${TABLE}.logistical_mat_category ;;
  }
  dimension: loglev_reto {
    type: string
    description: "Return to Logistics Level"
    sql: ${TABLE}.loglev_reto ;;
  }
  dimension: logunit {
    type: string
    description: "EWM CW: Logistics Unit of Measure"
    sql: ${TABLE}.logunit ;;
  }
  dimension: lvorm {
    type: string
    description: "Flag Material for Deletion at Client Level"
    sql: ${TABLE}.lvorm ;;
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
  dimension: matfi {
    type: string
    description: "Material Is Locked"
    sql: ${TABLE}.matfi ;;
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
  dimension: matnr_external {
    type: string
    description: "External Representation of Material Number"
    sql: ${TABLE}.matnr_external ;;
  }
  dimension: maxb {
    type: number
    description: "Maximum Packing Width of Packaging Material"
    sql: ${TABLE}.maxb ;;
  }
  dimension: maxc {
    type: number
    description: "Maximum Allowed Capacity of Packaging Material"
    sql: ${TABLE}.maxc ;;
  }
  dimension: maxc_tol {
    type: number
    description: "Overcapacity Tolerance of the Handling Unit"
    sql: ${TABLE}.maxc_tol ;;
  }
  dimension: maxdim_uom {
    type: string
    description: "Unit of Measure for Maximum Packing Length/Width/Height"
    sql: ${TABLE}.maxdim_uom ;;
  }
  dimension: maxh {
    type: number
    description: "Maximum Packing Height of Packaging Material"
    sql: ${TABLE}.maxh ;;
  }
  dimension: maxl {
    type: number
    description: "Maximum Packing Length of Packaging Material"
    sql: ${TABLE}.maxl ;;
  }
  dimension: mbrsh {
    type: string
    description: "Industry Sector"
    sql: ${TABLE}.mbrsh ;;
  }
  dimension: mcond {
    type: string
    description: "Material Condition Management"
    sql: ${TABLE}.mcond ;;
  }
  dimension: meabm {
    type: string
    description: "Unit of Dimension for Length/Width/Height"
    sql: ${TABLE}.meabm ;;
  }
  dimension: medium {
    type: string
    description: "Medium"
    sql: ${TABLE}.medium ;;
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
  dimension: mfrnr {
    type: string
    description: "Manufacturer number"
    sql: ${TABLE}.mfrnr ;;
  }
  dimension: mfrpn {
    type: string
    description: "Manufacturer Part Number"
    sql: ${TABLE}.mfrpn ;;
  }
  dimension: mhdhb {
    type: number
    description: "Total shelf life"
    sql: ${TABLE}.mhdhb ;;
  }
  dimension: mhdlp {
    type: number
    description: "Storage percentage"
    sql: ${TABLE}.mhdlp ;;
  }
  dimension: mhdrz {
    type: number
    description: "Minimum Remaining Shelf Life"
    sql: ${TABLE}.mhdrz ;;
  }
  dimension: mlgut {
    type: string
    description: "Empties Bill of Material"
    sql: ${TABLE}.mlgut ;;
  }
  dimension: mo_profile_id {
    type: string
    description: "Product Orientation Profile"
    sql: ${TABLE}.mo_profile_id ;;
  }
  dimension: mprof {
    type: string
    description: "Mfr part profile"
    sql: ${TABLE}.mprof ;;
  }
  dimension: msbookpartno {
    type: string
    description: "Manufacturer Book Part Number"
    sql: ${TABLE}.msbookpartno ;;
  }
  dimension: mstae {
    type: string
    description: "Cross-Plant Material Status"
    sql: ${TABLE}.mstae ;;
  }
  dimension: mstav {
    type: string
    description: "Cross-distribution-chain material status"
    sql: ${TABLE}.mstav ;;
  }
  dimension_group: mstde {
    type: time
    description: "Date from which the cross-plant material status is valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mstde ;;
  }
  dimension_group: mstdv {
    type: time
    description: "Date from which the X-distr.-chain material status is valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mstdv ;;
  }
  dimension: mtart {
    type: string
    description: "Material type"
    sql: ${TABLE}.mtart ;;
  }
  dimension: mtpos_mara {
    type: string
    description: "General item category group"
    sql: ${TABLE}.mtpos_mara ;;
  }
  dimension: normt {
    type: string
    description: "Industry Standard Description (such as ANSI or ISO)"
    sql: ${TABLE}.normt ;;
  }
  dimension: nrfhg {
    type: string
    description: "Material qualifies for discount in kind"
    sql: ${TABLE}.nrfhg ;;
  }
  dimension: nsnid {
    type: string
    description: "NATO Stock Number"
    sql: ${TABLE}.nsnid ;;
  }
  dimension: ntgew {
    type: number
    description: "Net weight"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: numtp {
    type: string
    description: "Category of International Article Number (EAN)"
    sql: ${TABLE}.numtp ;;
  }
  dimension: overhang_tresh {
    type: number
    description: "Overhang Threshold [%]"
    sql: ${TABLE}.overhang_tresh ;;
  }
  dimension: ovlpn {
    type: string
    description: "Overlength Part Number"
    sql: ${TABLE}.ovlpn ;;
  }
  dimension: packcode {
    type: string
    description: "Packaging Code"
    sql: ${TABLE}.packcode ;;
  }
  dimension: picnum {
    type: string
    description: "Supersession chain number"
    sql: ${TABLE}.picnum ;;
  }
  dimension: pilferable {
    type: string
    description: "Pilferable"
    sql: ${TABLE}.pilferable ;;
  }
  dimension: plgtp {
    type: string
    description: "Price Band Category"
    sql: ${TABLE}.plgtp ;;
  }
  dimension: pmata {
    type: string
    description: "Pricing Reference Material"
    sql: ${TABLE}.pmata ;;
  }
  dimension: prdha {
    type: string
    description: "Product hierarchy"
    sql: ${TABLE}.prdha ;;
  }
  dimension: prod_shape {
    type: string
    description: "Product Shape"
    sql: ${TABLE}.prod_shape ;;
  }
  dimension: profl {
    type: string
    description: "Dangerous Goods Indicator Profile"
    sql: ${TABLE}.profl ;;
  }
  dimension: przus {
    type: string
    description: "Indicator: Product composition printed on packaging"
    sql: ${TABLE}.przus ;;
  }
  dimension: ps_smartform {
    type: string
    description: "Form Name"
    sql: ${TABLE}.ps_smartform ;;
  }
  dimension: psm_code {
    type: string
    description: "Code of Protected Species Management"
    sql: ${TABLE}.psm_code ;;
  }
  dimension: pstat {
    type: string
    description: "Maintenance status"
    sql: ${TABLE}.pstat ;;
  }
  dimension: qgrp {
    type: string
    description: "Quality Inspection Group"
    sql: ${TABLE}.qgrp ;;
  }
  dimension: qmpur {
    type: string
    description: "QM in Procurement Is Active"
    sql: ${TABLE}.qmpur ;;
  }
  dimension: qqtime {
    type: number
    description: "Quarantine Period"
    sql: ${TABLE}.qqtime ;;
  }
  dimension: qqtimeuom {
    type: string
    description: "Time Unit for Quarantine Period"
    sql: ${TABLE}.qqtimeuom ;;
  }
  dimension: raube {
    type: string
    description: "Storage conditions"
    sql: ${TABLE}.raube ;;
  }
  dimension: rbnrm {
    type: string
    description: "Catalog Profile"
    sql: ${TABLE}.rbnrm ;;
  }
  dimension: rdmhd {
    type: string
    description: "Rounding rule for calculation of SLED"
    sql: ${TABLE}.rdmhd ;;
  }
  dimension: retdelc {
    type: string
    description: "Return Code"
    sql: ${TABLE}.retdelc ;;
  }
  dimension: ric_id {
    type: number
    description: "Reportable Item Code - Numerical ID"
    sql: ${TABLE}.ric_id ;;
  }
  dimension: rmatp {
    type: string
    description: "Reference material for materials packed in same way"
    sql: ${TABLE}.rmatp ;;
  }
  dimension: rmatp_pb {
    type: string
    description: "Reference Product for Package Building"
    sql: ${TABLE}.rmatp_pb ;;
  }
  dimension: saisj {
    type: string
    description: "Season Year"
    sql: ${TABLE}.saisj ;;
  }
  dimension: saiso {
    type: string
    description: "Season Category"
    sql: ${TABLE}.saiso ;;
  }
  dimension: saity {
    type: string
    description: "Rollout in a Season"
    sql: ${TABLE}.saity ;;
  }
  dimension: sales_material {
    type: string
    description: "Material Number of a Sales Material"
    sql: ${TABLE}.sales_material ;;
  }
  dimension: sapmp_abmein {
    type: string
    description: "Unit for Dimensions"
    sql: ${TABLE}.sapmp_abmein ;;
  }
  dimension: sapmp_aho {
    type: string
    description: "Maximum Number of Vertical Layers"
    sql: ${TABLE}.sapmp_aho ;;
  }
  dimension: sapmp_brad {
    type: number
    description: "Bending Factor"
    sql: ${TABLE}.sapmp_brad ;;
  }
  dimension: sapmp_fbak {
    type: string
    description: "Run-Out Flange"
    sql: ${TABLE}.sapmp_fbak ;;
  }
  dimension: sapmp_fbdk {
    type: number
    description: "Run-Out Flange Thickness"
    sql: ${TABLE}.sapmp_fbdk ;;
  }
  dimension: sapmp_fbhk {
    type: number
    description: "R-O Flange Height"
    sql: ${TABLE}.sapmp_fbhk ;;
  }
  dimension: sapmp_kadp {
    type: number
    description: "Cable Diameter Allowance in Percent"
    sql: ${TABLE}.sapmp_kadp ;;
  }
  dimension: sapmp_kadu {
    type: number
    description: "Cable Diameter"
    sql: ${TABLE}.sapmp_kadu ;;
  }
  dimension: sapmp_kedu {
    type: number
    description: "Core Diameter"
    sql: ${TABLE}.sapmp_kedu ;;
  }
  dimension: sapmp_mifrr {
    type: number
    description: "Smallest Permissible Reel Clearance for a Cable"
    sql: ${TABLE}.sapmp_mifrr ;;
  }
  dimension: sapmp_rili {
    type: string
    description: "Coil Delivery"
    sql: ${TABLE}.sapmp_rili ;;
  }
  dimension: sapmp_spbi {
    type: number
    description: "Inner Width"
    sql: ${TABLE}.sapmp_spbi ;;
  }
  dimension: sapmp_sptr {
    type: number
    description: "Load Capacity"
    sql: ${TABLE}.sapmp_sptr ;;
  }
  dimension: sapmp_trad {
    type: number
    description: "Outer Diameter"
    sql: ${TABLE}.sapmp_trad ;;
  }
  dimension: satnr {
    type: string
    description: "Cross-Plant Configurable Material"
    sql: ${TABLE}.satnr ;;
  }
  dimension: scm_bod_deplvl {
    type: string
    description: "Carry Out Push Deployment from Supplier"
    sql: ${TABLE}.scm_bod_deplvl ;;
  }
  dimension: scm_drp_gl_stock {
    type: string
    description: "Global Stock on Entry Location DRP"
    sql: ${TABLE}.scm_drp_gl_stock ;;
  }
  dimension: scm_excl_expedite {
    type: string
    description: "Exclude from Express Shipment"
    sql: ${TABLE}.scm_excl_expedite ;;
  }
  dimension: scm_kitcomp {
    type: string
    description: "Product for Kit-to-Order"
    sql: ${TABLE}.scm_kitcomp ;;
  }
  dimension: scm_matid_guid16 {
    type: string
    description: "Internal Key for Product"
    sql: ${TABLE}.scm_matid_guid16 ;;
  }
  dimension: scm_matid_guid22 {
    type: string
    description: "Internal Number (UID) for Product"
    sql: ${TABLE}.scm_matid_guid22 ;;
  }
  dimension: scm_maturity_dur {
    type: number
    description: "Maturation Time"
    sql: ${TABLE}.scm_maturity_dur ;;
  }
  dimension: scm_prod_paoopt {
    type: string
    description: "Product can be used for Procure-to-Order"
    sql: ${TABLE}.scm_prod_paoopt ;;
  }
  dimension: scm_puom {
    type: string
    description: "Preferred Alternative UoM for Warehouse Operations"
    sql: ${TABLE}.scm_puom ;;
  }
  dimension: scm_restrict_invbal {
    type: string
    description: "Inventory Balancing Not Allowed"
    sql: ${TABLE}.scm_restrict_invbal ;;
  }
  dimension: scm_shlf_lfe_req_max {
    type: number
    description: "Required Maximum Shelf Life"
    sql: ${TABLE}.scm_shlf_lfe_req_max ;;
  }
  dimension: scm_shlf_lfe_req_min {
    type: number
    description: "Obsolete. Use /SAPAPO/MATKEY-/SAPAPO/SHELF_LIFE_REQ_MIN."
    sql: ${TABLE}.scm_shlf_lfe_req_min ;;
  }
  dimension: serial {
    type: string
    description: "Serial Number Profile"
    sql: ${TABLE}.serial ;;
  }
  dimension: serlv {
    type: string
    description: "Level of Explicitness for Serial Number"
    sql: ${TABLE}.serlv ;;
  }
  dimension: sgt_covsa {
    type: string
    description: "Segmentation Strategy"
    sql: ${TABLE}.sgt_covsa ;;
  }
  dimension: sgt_csgr {
    type: string
    description: "Segmentation Structure"
    sql: ${TABLE}.sgt_csgr ;;
  }
  dimension: sgt_rel {
    type: string
    description: "Segmentation Relevant"
    sql: ${TABLE}.sgt_rel ;;
  }
  dimension: sgt_scope {
    type: string
    description: "Segmentation Strategy Scope"
    sql: ${TABLE}.sgt_scope ;;
  }
  dimension: sgt_stat {
    type: string
    description: "Segmentation Material Master Status"
    sql: ${TABLE}.sgt_stat ;;
  }
  dimension: size1 {
    type: string
    description: "Characteristic Value for Main Sizes of Variants"
    sql: ${TABLE}.size1 ;;
  }
  dimension: size1_atinn {
    type: string
    description: "Internal Char. Number for Characteristics for Main Sizes"
    sql: ${TABLE}.size1_atinn ;;
  }
  dimension: size2 {
    type: string
    description: "Characteristic Value for Second Size for Variants"
    sql: ${TABLE}.size2 ;;
  }
  dimension: size2_atinn {
    type: string
    description: "Internal Char. Number for Characteristics for Second Sizes"
    sql: ${TABLE}.size2_atinn ;;
  }
  dimension: sled_bbd {
    type: string
    description: "Expiration Date"
    sql: ${TABLE}.sled_bbd ;;
  }
  dimension: som_ctr_autorenewal {
    type: string
    description: "Contract Auto Renewal Indicator"
    sql: ${TABLE}.som_ctr_autorenewal ;;
  }
  dimension: som_cycle {
    type: string
    description: "Billing Cycle"
    sql: ${TABLE}.som_cycle ;;
  }
  dimension: som_cycle_rule {
    type: string
    description: "Billing Cycle Determination Rule ID"
    sql: ${TABLE}.som_cycle_rule ;;
  }
  dimension: som_tc_schema {
    type: string
    description: "Assignment Schema"
    sql: ${TABLE}.som_tc_schema ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: sprof {
    type: string
    description: "Pricing profile for variants"
    sql: ${TABLE}.sprof ;;
  }
  dimension: srv_dura {
    type: number
    description: "Duration of Work"
    sql: ${TABLE}.srv_dura ;;
  }
  dimension: srv_dura_uom {
    type: string
    description: "Unit for Duration of Work"
    sql: ${TABLE}.srv_dura_uom ;;
  }
  dimension: srv_escal {
    type: string
    description: "Response Profile"
    sql: ${TABLE}.srv_escal ;;
  }
  dimension: srv_serwi {
    type: string
    description: "Service Profile"
    sql: ${TABLE}.srv_serwi ;;
  }
  dimension: stfak {
    type: number
    description: "Stacking factor"
    sql: ${TABLE}.stfak ;;
  }
  dimension: stoff {
    type: string
    description: "Hazardous material number"
    sql: ${TABLE}.stoff ;;
  }
  dimension: sttpec_country_ref {
    type: string
    description: "Profile Relevant Country"
    sql: ${TABLE}.sttpec_country_ref ;;
  }
  dimension: sttpec_prdcat {
    type: string
    description: "Product Category"
    sql: ${TABLE}.sttpec_prdcat ;;
  }
  dimension: sttpec_sertype {
    type: number
    description: "Serialization Type"
    sql: ${TABLE}.sttpec_sertype ;;
  }
  dimension: sttpec_syncact {
    type: string
    description: "Synchronization Active"
    sql: ${TABLE}.sttpec_syncact ;;
  }
  dimension: sttpec_syncchg {
    type: string
    description: "Indicator Changed Since Integration"
    sql: ${TABLE}.sttpec_syncchg ;;
  }
  dimension: sttpec_synctime {
    type: number
    description: "Synchronization Time Stamp"
    sql: ${TABLE}.sttpec_synctime ;;
  }
  dimension: taklv {
    type: string
    description: "Tax classification of the material"
    sql: ${TABLE}.taklv ;;
  }
  dimension: tare_var {
    type: string
    description: "Variable Tare Weight"
    sql: ${TABLE}.tare_var ;;
  }
  dimension: tempb {
    type: string
    description: "Temperature conditions indicator"
    sql: ${TABLE}.tempb ;;
  }
  dimension: textile_comp_ind {
    type: string
    description: "Indicator: New Textile Composition Function"
    sql: ${TABLE}.textile_comp_ind ;;
  }
  dimension: tolerance_type {
    type: string
    description: "Tolerance Type"
    sql: ${TABLE}.tolerance_type ;;
  }
  dimension: tragr {
    type: string
    description: "Transportation Group"
    sql: ${TABLE}.tragr ;;
  }
  dimension: vabme {
    type: string
    description: "Variable Purchase Order Unit Active"
    sql: ${TABLE}.vabme ;;
  }
  dimension: varid {
    type: string
    description: "GUID Variable Object Identification"
    sql: ${TABLE}.varid ;;
  }
  dimension: vhart {
    type: string
    description: "Packaging Material Type"
    sql: ${TABLE}.vhart ;;
  }
  dimension: voleh {
    type: string
    description: "Volume unit"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volto {
    type: number
    description: "Excess Volume Tolerance of the Handling Unit"
    sql: ${TABLE}.volto ;;
  }
  dimension: volum {
    type: number
    description: "Volume"
    sql: ${TABLE}.volum ;;
  }
  dimension: vpreh {
    type: number
    description: "Comparison price unit"
    sql: ${TABLE}.vpreh ;;
  }
  dimension: vpsta {
    type: string
    description: "Maintenance status of complete material"
    sql: ${TABLE}.vpsta ;;
  }
  dimension: vso_r_bot_ind {
    type: string
    description: "Bottom Layer (Vehicle Space Optimization)"
    sql: ${TABLE}.vso_r_bot_ind ;;
  }
  dimension: vso_r_kzgvh_ind {
    type: string
    description: "Closed Packaging Material Required (VSO)"
    sql: ${TABLE}.vso_r_kzgvh_ind ;;
  }
  dimension: vso_r_no_p_gvh {
    type: string
    description: "Number of Materials for each Closed PKM (VSO)"
    sql: ${TABLE}.vso_r_no_p_gvh ;;
  }
  dimension: vso_r_pal_b_ht {
    type: number
    description: "Maximum Stacking Height of the Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_b_ht ;;
  }
  dimension: vso_r_pal_ind {
    type: string
    description: "Load without Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ind ;;
  }
  dimension: vso_r_pal_min_h {
    type: number
    description: "Minimum Stacking Height of the Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_min_h ;;
  }
  dimension: vso_r_pal_ovr_d {
    type: number
    description: "Permissible Overhang (Depth) of Packaging Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ovr_d ;;
  }
  dimension: vso_r_pal_ovr_w {
    type: number
    description: "Permissible Overhang (Width) of Shipping Material (VSO)"
    sql: ${TABLE}.vso_r_pal_ovr_w ;;
  }
  dimension: vso_r_quan_unit {
    type: string
    description: "Unit of Measure Vehicle Space Optimization"
    sql: ${TABLE}.vso_r_quan_unit ;;
  }
  dimension: vso_r_stack_ind {
    type: string
    description: "Stacking not Allowed (VSO)"
    sql: ${TABLE}.vso_r_stack_ind ;;
  }
  dimension: vso_r_stack_no {
    type: string
    description: "Stacking Factor (Vehicle Space Optimization)"
    sql: ${TABLE}.vso_r_stack_no ;;
  }
  dimension: vso_r_tilt_ind {
    type: string
    description: "Material may be Tilted (Vehicle Space Optimization)"
    sql: ${TABLE}.vso_r_tilt_ind ;;
  }
  dimension: vso_r_tol_b_ht {
    type: number
    description: "Tolerance to Exceed the Max. Stacking Height (VSO)"
    sql: ${TABLE}.vso_r_tol_b_ht ;;
  }
  dimension: vso_r_top_ind {
    type: string
    description: "Top Layer (VSO)"
    sql: ${TABLE}.vso_r_top_ind ;;
  }
  dimension: weora {
    type: string
    description: "Acceptance At Origin"
    sql: ${TABLE}.weora ;;
  }
  dimension: wesch {
    type: number
    description: "Quantity: Number of GR/GI slips to be printed"
    sql: ${TABLE}.wesch ;;
  }
  dimension: whmatgr {
    type: string
    description: "Warehouse Material Group"
    sql: ${TABLE}.whmatgr ;;
  }
  dimension: whstc {
    type: string
    description: "Warehouse Storage Condition"
    sql: ${TABLE}.whstc ;;
  }
  dimension: wrkst {
    type: string
    description: "Basic Material"
    sql: ${TABLE}.wrkst ;;
  }
  dimension: xchpf {
    type: string
    description: "Batch Management Requirement Indicator"
    sql: ${TABLE}.xchpf ;;
  }
  dimension: xgchp {
    type: string
    description: "Approved Batch Record Required"
    sql: ${TABLE}.xgchp ;;
  }
  dimension: xgrdt {
    type: string
    description: "Goods Receipt to Posted Single-Unit Batch Allowed"
    sql: ${TABLE}.xgrdt ;;
  }
  dimension: zeiar {
    type: string
    description: "Document type (without Document Management system)"
    sql: ${TABLE}.zeiar ;;
  }
  dimension: zeifo {
    type: string
    description: "Page format of document (without Document Management system)"
    sql: ${TABLE}.zeifo ;;
  }
  dimension: zeinr {
    type: string
    description: "Document number (without document management system)"
    sql: ${TABLE}.zeinr ;;
  }
  dimension: zeivr {
    type: string
    description: "Document version (without Document Management system)"
    sql: ${TABLE}.zeivr ;;
  }
  measure: count {
    type: count
  }
}
