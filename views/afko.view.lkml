view: afko {
  sql_table_name: `SAP_RAW.afko` ;;

  dimension: abarb {
    type: string
    description: "Confirmation: Degree of processing"
    sql: ${TABLE}.abarb ;;
  }
  dimension: adpsp {
    type: string
    description: "PM/PS Reference Element"
    sql: ${TABLE}.adpsp ;;
  }
  dimension: aennr {
    type: string
    description: "Change Number"
    sql: ${TABLE}.aennr ;;
  }
  dimension: aplzt {
    type: string
    description: "General counter for order"
    sql: ${TABLE}.aplzt ;;
  }
  dimension: aprio {
    type: string
    description: "Order priority"
    sql: ${TABLE}.aprio ;;
  }
  dimension: arsnr {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.arsnr ;;
  }
  dimension: arsps {
    type: string
    description: "Order item number"
    sql: ${TABLE}.arsps ;;
  }
  dimension: atrkz {
    type: string
    description: "Request ID"
    sql: ${TABLE}.atrkz ;;
  }
  dimension_group: aufld {
    type: time
    description: "Date of BOM Explosion/Routing Transfer"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aufld ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: aufnt {
    type: string
    description: "Number of superior network"
    sql: ${TABLE}.aufnt ;;
  }
  dimension: aufpl {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl ;;
  }
  dimension: aufpt {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpt ;;
  }
  dimension: bedid {
    type: string
    description: "ID of the Capacity Requirements Record"
    sql: ${TABLE}.bedid ;;
  }
  dimension: bmeins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.bmeins ;;
  }
  dimension: bmenge {
    type: number
    description: "Base quantity"
    sql: ${TABLE}.bmenge ;;
  }
  dimension: bom_versn {
    type: string
    description: "BOM Version"
    sql: ${TABLE}.bom_versn ;;
  }
  dimension: breaks {
    type: string
    description: "Indicator:  Scheduling allowing for breaks"
    sql: ${TABLE}.breaks ;;
  }
  dimension: cfb_adtdays {
    type: number
    description: "Additional Days"
    sql: ${TABLE}.cfb_adtdays ;;
  }
  dimension_group: cfb_bbdpi {
    type: time
    description: "Best-Before Date (BBD)/ Shelf Life Expiration Date (SLED)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cfb_bbdpi ;;
  }
  dimension_group: cfb_datofm {
    type: time
    description: "Date of Manufacture"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cfb_datofm ;;
  }
  dimension: cfb_lzeih {
    type: string
    description: "Unit for maximum storage period"
    sql: ${TABLE}.cfb_lzeih ;;
  }
  dimension: cfb_maxlz {
    type: number
    description: "Maximum Storage Period"
    sql: ${TABLE}.cfb_maxlz ;;
  }
  dimension: ch_proc {
    type: string
    description: "Process that has lead to the change of an object"
    sql: ${TABLE}.ch_proc ;;
  }
  dimension: chsch {
    type: string
    description: "Search procedure for batch determination"
    sql: ${TABLE}.chsch ;;
  }
  dimension: colordproc {
    type: string
    description: "Collective order with/without automatic goods movement"
    sql: ${TABLE}.colordproc ;;
  }
  dimension: conf_key {
    type: string
    description: "Identical object"
    sql: ${TABLE}.conf_key ;;
  }
  dimension: costupd {
    type: string
    description: "Costs are updated"
    sql: ${TABLE}.costupd ;;
  }
  dimension: csplit {
    type: string
    description: "Apportionment Structure"
    sql: ${TABLE}.csplit ;;
  }
  dimension: cuobj {
    type: string
    description: "Configuration (internal object number)"
    sql: ${TABLE}.cuobj ;;
  }
  dimension: cy_seqnr {
    type: string
    description: "Sequence Number Order"
    sql: ${TABLE}.cy_seqnr ;;
  }
  dimension: dispo {
    type: string
    description: "MRP controller for the order"
    sql: ${TABLE}.dispo ;;
  }
  dimension: fevor {
    type: string
    description: "Production Supervisor"
    sql: ${TABLE}.fevor ;;
  }
  dimension: fhori {
    type: string
    description: "Scheduling Margin Key for Floats"
    sql: ${TABLE}.fhori ;;
  }
  dimension: flexible_processing {
    type: string
    description: "Flexible Processing"
    sql: ${TABLE}.flexible_processing ;;
  }
  dimension: flg_aob {
    type: string
    description: "Indicator: relationships"
    sql: ${TABLE}.flg_aob ;;
  }
  dimension: flg_arbei {
    type: string
    description: "Indicator: Default value work is relevant"
    sql: ${TABLE}.flg_arbei ;;
  }
  dimension: flg_bundle {
    type: string
    description: "Indicates bundle information maintained"
    sql: ${TABLE}.flg_bundle ;;
  }
  dimension: freiz {
    type: string
    description: "Release period (in days)"
    sql: ${TABLE}.freiz ;;
  }
  dimension: fsh_mprod_ord {
    type: string
    description: "Master Production Order Number"
    sql: ${TABLE}.fsh_mprod_ord ;;
  }
  dimension_group: ftrmi {
    type: time
    description: "Actual release date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ftrmi ;;
  }
  dimension_group: ftrmp {
    type: time
    description: "Planned Release Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ftrmp ;;
  }
  dimension_group: ftrms {
    type: time
    description: "Scheduled release date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ftrms ;;
  }
  dimension_group: ftrps {
    type: time
    description: "Scheduled release date (forecast)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ftrps ;;
  }
  dimension: gamng {
    type: number
    description: "Total Order Quantity"
    sql: ${TABLE}.gamng ;;
  }
  dimension: gasmg {
    type: number
    description: "Total Scrap Quantity in the Order"
    sql: ${TABLE}.gasmg ;;
  }
  dimension_group: getri {
    type: time
    description: "Confirmed Order Finish Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.getri ;;
  }
  dimension: geuzi {
    type: string
    description: "Confirmed Order Finish (Time)"
    sql: ${TABLE}.geuzi ;;
  }
  dimension_group: gltpp {
    type: time
    description: "Finish date (forecast)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gltpp ;;
  }
  dimension_group: gltps {
    type: time
    description: "Scheduled forecast finish"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gltps ;;
  }
  dimension_group: gltri {
    type: time
    description: "Actual finish date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gltri ;;
  }
  dimension_group: gltrp {
    type: time
    description: "Basic finish date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gltrp ;;
  }
  dimension_group: gltrs {
    type: time
    description: "Scheduled finish"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gltrs ;;
  }
  dimension: glupp {
    type: string
    description: "Forecast finish (time)"
    sql: ${TABLE}.glupp ;;
  }
  dimension: glups {
    type: string
    description: "Scheduled forecast finish time"
    sql: ${TABLE}.glups ;;
  }
  dimension: gluzp {
    type: string
    description: "Basic Finish (Time)"
    sql: ${TABLE}.gluzp ;;
  }
  dimension: gluzs {
    type: string
    description: "Scheduled finish time"
    sql: ${TABLE}.gluzs ;;
  }
  dimension: gmein {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.gmein ;;
  }
  dimension: groid {
    type: string
    description: "-INVALID FOR S/4- Index for rough scheduling results"
    sql: ${TABLE}.groid ;;
  }
  dimension_group: gsbtr {
    type: time
    description: "Total Commitment Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gsbtr ;;
  }
  dimension_group: gstpp {
    type: time
    description: "Forecast start date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gstpp ;;
  }
  dimension_group: gstps {
    type: time
    description: "Scheduled forecast start"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gstps ;;
  }
  dimension_group: gstri {
    type: time
    description: "Actual start date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gstri ;;
  }
  dimension_group: gstrp {
    type: time
    description: "Basic Start Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gstrp ;;
  }
  dimension_group: gstrs {
    type: time
    description: "Scheduled start"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gstrs ;;
  }
  dimension: gsupp {
    type: string
    description: "Forecast start (time)"
    sql: ${TABLE}.gsupp ;;
  }
  dimension: gsups {
    type: string
    description: "Scheduled start time (Forecast)"
    sql: ${TABLE}.gsups ;;
  }
  dimension: gsuzi {
    type: string
    description: "Actual start time"
    sql: ${TABLE}.gsuzi ;;
  }
  dimension: gsuzp {
    type: string
    description: "Basic Start (Time)"
    sql: ${TABLE}.gsuzp ;;
  }
  dimension: gsuzs {
    type: string
    description: "Scheduled Start (Time)"
    sql: ${TABLE}.gsuzs ;;
  }
  dimension: iasmg {
    type: number
    description: "Confirmed Scrap Quantity From Order Confirmation"
    sql: ${TABLE}.iasmg ;;
  }
  dimension: igmng {
    type: number
    description: "Confirmed Yield Quantity From Order Confirmation"
    sql: ${TABLE}.igmng ;;
  }
  dimension: kapt_sichz {
    type: string
    description: "Remaining float after finite scheduling"
    sql: ${TABLE}.kapt_sichz ;;
  }
  dimension: kapt_vorgz {
    type: string
    description: "Float (bef. production) remaining after finite scheduling"
    sql: ${TABLE}.kapt_vorgz ;;
  }
  dimension: kapversa {
    type: string
    description: "Version of Available Capacity"
    sql: ${TABLE}.kapversa ;;
  }
  dimension: kbed {
    type: string
    description: "Indicator: Do not Create Capacity Requirements"
    sql: ${TABLE}.kbed ;;
  }
  dimension: kkalkr {
    type: string
    description: "Indicator: Components will not be costed"
    sql: ${TABLE}.kkalkr ;;
  }
  dimension: klvari {
    type: string
    description: "Costing Variant For Actual Costs"
    sql: ${TABLE}.klvari ;;
  }
  dimension: klvarp {
    type: string
    description: "Costing Variant for Planned Costs"
    sql: ${TABLE}.klvarp ;;
  }
  dimension: kzerb {
    type: string
    description: "Indicator: Project summarization via master data charact."
    sql: ${TABLE}.kzerb ;;
  }
  dimension: lead_aufnr {
    type: string
    description: "Leading Order in Current Processing"
    sql: ${TABLE}.lead_aufnr ;;
  }
  dimension: lknot {
    type: string
    description: "Left node in collective order"
    sql: ${TABLE}.lknot ;;
  }
  dimension: lodiv {
    type: number
    description: "Lot size divisor (not used)"
    sql: ${TABLE}.lodiv ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: maufnr {
    type: string
    description: "Number of Superior Order"
    sql: ${TABLE}.maufnr ;;
  }
  dimension: max_gamng {
    type: number
    description: "Maximum Value of Total Order Quantity After Distribution"
    sql: ${TABLE}.max_gamng ;;
  }
  dimension: mes_routingid {
    type: string
    description: "Key of a Routing from an ME System"
    sql: ${TABLE}.mes_routingid ;;
  }
  dimension: mill_oc_zuskz {
    type: string
    description: "Combination Indicator"
    sql: ${TABLE}.mill_oc_zuskz ;;
  }
  dimension: mill_ratio {
    type: number
    description: "Factor for Quantity-Based Settlement"
    sql: ${TABLE}.mill_ratio ;;
  }
  dimension: mzaehl {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.mzaehl ;;
  }
  dimension: naucost {
    type: string
    description: "Indicator: Do not cost automatically"
    sql: ${TABLE}.naucost ;;
  }
  dimension: nauterm {
    type: string
    description: "Indicator: Do not schedule automatically"
    sql: ${TABLE}.nauterm ;;
  }
  dimension: netzkont {
    type: string
    description: "Indicator for the account assignment of a network(hdr/act.)"
    sql: ${TABLE}.netzkont ;;
  }
  dimension: no_disp {
    type: string
    description: "Effective for Materials Planning"
    sql: ${TABLE}.no_disp ;;
  }
  dimension: nopcost {
    type: string
    description: "Do not calculate planned costs for order"
    sql: ${TABLE}.nopcost ;;
  }
  dimension: ntzue {
    type: string
    description: "Superior network number"
    sql: ${TABLE}.ntzue ;;
  }
  dimension: objtype {
    type: string
    description: "Change indicator"
    sql: ${TABLE}.objtype ;;
  }
  dimension: oihantyp {
    type: string
    description: "Excise Duty Handling Type"
    sql: ${TABLE}.oihantyp ;;
  }
  dimension: paenr {
    type: string
    description: "Change Number"
    sql: ${TABLE}.paenr ;;
  }
  dimension_group: pdatv {
    type: time
    description: "Valid-From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pdatv ;;
  }
  dimension: plart {
    type: string
    description: "Basis for scheduling"
    sql: ${TABLE}.plart ;;
  }
  dimension_group: plauf {
    type: time
    description: "Date for Routing Explosion"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.plauf ;;
  }
  dimension: plgrp {
    type: string
    description: "Responsible Planner Group or Department"
    sql: ${TABLE}.plgrp ;;
  }
  dimension: plnal {
    type: string
    description: "Group Counter"
    sql: ${TABLE}.plnal ;;
  }
  dimension: plnaw {
    type: string
    description: "Application of the task list"
    sql: ${TABLE}.plnaw ;;
  }
  dimension: plnbez {
    type: string
    description: "Material Number"
    sql: ${TABLE}.plnbez ;;
  }
  dimension: plnme {
    type: string
    description: "Task List Unit of Measure"
    sql: ${TABLE}.plnme ;;
  }
  dimension: plnnr {
    type: string
    description: "Key for Task List Group"
    sql: ${TABLE}.plnnr ;;
  }
  dimension: plnty {
    type: string
    description: "Task List Type"
    sql: ${TABLE}.plnty ;;
  }
  dimension: plsvb {
    type: number
    description: "Maximum Lot Size"
    sql: ${TABLE}.plsvb ;;
  }
  dimension: plsvn {
    type: number
    description: "Minimum Lot Size"
    sql: ${TABLE}.plsvn ;;
  }
  dimension_group: pnetendd {
    type: time
    description: "Outline finish of collective order (date)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pnetendd ;;
  }
  dimension: pnetendt {
    type: string
    description: "Outline finish time"
    sql: ${TABLE}.pnetendt ;;
  }
  dimension_group: pnetstartd {
    type: time
    description: "Outline start of collective network (date)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pnetstartd ;;
  }
  dimension: pnetstartt {
    type: string
    description: "Start time of a collective order"
    sql: ${TABLE}.pnetstartt ;;
  }
  dimension: posnr_rma {
    type: string
    description: "Item number of the SD document"
    sql: ${TABLE}.posnr_rma ;;
  }
  dimension: posnv_rma {
    type: string
    description: "Item number of the SD document"
    sql: ${TABLE}.posnv_rma ;;
  }
  dimension: prodnet {
    type: string
    description: "Order is Part of Collective Order"
    sql: ${TABLE}.prodnet ;;
  }
  dimension: profid {
    type: string
    description: "Network Profile"
    sql: ${TABLE}.profid ;;
  }
  dimension: pronr {
    type: string
    description: "Project definition"
    sql: ${TABLE}.pronr ;;
  }
  dimension: prueflos {
    type: string
    description: "Inspection Lot Number"
    sql: ${TABLE}.prueflos ;;
  }
  dimension: pverw {
    type: string
    description: "Task list usage"
    sql: ${TABLE}.pverw ;;
  }
  dimension: ratid {
    type: string
    description: "-INVALID FOR S/4- Index for the rslts of schedg prod. rates"
    sql: ${TABLE}.ratid ;;
  }
  dimension: rdkzp {
    type: string
    description: "Reduction indicator for scheduling (forecast)"
    sql: ${TABLE}.rdkzp ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: redkz {
    type: string
    description: "Reduction indicator for scheduling"
    sql: ${TABLE}.redkz ;;
  }
  dimension: revlv {
    type: string
    description: "Revision Level"
    sql: ${TABLE}.revlv ;;
  }
  dimension: rgekz {
    type: string
    description: "Indicator: Backflushing for order"
    sql: ${TABLE}.rgekz ;;
  }
  dimension: rknot {
    type: string
    description: "Right node of a collective order"
    sql: ${TABLE}.rknot ;;
  }
  dimension: rmanr {
    type: string
    description: "Sales and Distribution Document Number"
    sql: ${TABLE}.rmanr ;;
  }
  dimension: rmnga {
    type: number
    description: "Total Confirmed Rework Quantity"
    sql: ${TABLE}.rmnga ;;
  }
  dimension: rmzhl {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.rmzhl ;;
  }
  dimension: rshid {
    type: string
    description: "Object ID of the resource"
    sql: ${TABLE}.rshid ;;
  }
  dimension: rshty {
    type: string
    description: "Object types of the CIM resource"
    sql: ${TABLE}.rshty ;;
  }
  dimension: rsnid {
    type: string
    description: "Object ID of the resource"
    sql: ${TABLE}.rsnid ;;
  }
  dimension: rsnty {
    type: string
    description: "Object types of the CIM resource"
    sql: ${TABLE}.rsnty ;;
  }
  dimension: rsnum {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.rsnum ;;
  }
  dimension: rueck {
    type: string
    description: "Completion confirmation number for the operation"
    sql: ${TABLE}.rueck ;;
  }
  dimension: saenr {
    type: string
    description: "Change Number"
    sql: ${TABLE}.saenr ;;
  }
  dimension: sbmeh {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.sbmeh ;;
  }
  dimension: sbmng {
    type: number
    description: "Base quantity"
    sql: ${TABLE}.sbmng ;;
  }
  dimension_group: sdatv {
    type: time
    description: "Valid-From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.sdatv ;;
  }
  dimension: sfcpf {
    type: string
    description: "Production Scheduling Profile"
    sql: ${TABLE}.sfcpf ;;
  }
  dimension: sichz {
    type: string
    description: "Float after production (in days)"
    sql: ${TABLE}.sichz ;;
  }
  dimension: sichz_trm {
    type: number
    description: "Scheduled float after production in days"
    sql: ${TABLE}.sichz_trm ;;
  }
  dimension: slsbs {
    type: number
    description: "To Lot Size"
    sql: ${TABLE}.slsbs ;;
  }
  dimension: slsvn {
    type: number
    description: "From Lot Size"
    sql: ${TABLE}.slsvn ;;
  }
  dimension: splstat {
    type: string
    description: "Status of an order in a split hierarchy"
    sql: ${TABLE}.splstat ;;
  }
  dimension: st_arbid {
    type: string
    description: "Object ID"
    sql: ${TABLE}.st_arbid ;;
  }
  dimension: stlal {
    type: string
    description: "Alternative BOM"
    sql: ${TABLE}.stlal ;;
  }
  dimension: stlan {
    type: string
    description: "BOM Usage"
    sql: ${TABLE}.stlan ;;
  }
  dimension: stlbez {
    type: string
    description: "Material Number"
    sql: ${TABLE}.stlbez ;;
  }
  dimension: stlnr {
    type: string
    description: "Bill of Material"
    sql: ${TABLE}.stlnr ;;
  }
  dimension: stlst {
    type: string
    description: "Bill of Material Status"
    sql: ${TABLE}.stlst ;;
  }
  dimension: stlty {
    type: string
    description: "BOM category"
    sql: ${TABLE}.stlty ;;
  }
  dimension: stufe {
    type: number
    description: "Level (in multi-level BOM explosions)"
    sql: ${TABLE}.stufe ;;
  }
  dimension: terhw {
    type: string
    description: "Scheduling note from order scheduling"
    sql: ${TABLE}.terhw ;;
  }
  dimension: terkz {
    type: string
    description: "Scheduling type"
    sql: ${TABLE}.terkz ;;
  }
  dimension: tl_versn {
    type: string
    description: "Routing Version"
    sql: ${TABLE}.tl_versn ;;
  }
  dimension: trkzp {
    type: string
    description: "Scheduling type (forecast)"
    sql: ${TABLE}.trkzp ;;
  }
  dimension_group: trmdt {
    type: time
    description: "Date of the Last Scheduling"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.trmdt ;;
  }
  dimension: upter {
    type: string
    description: "Indicator: Change to Scheduled Dates"
    sql: ${TABLE}.upter ;;
  }
  dimension: vfmng {
    type: number
    description: "Committed quantity for order acc. to ATP check components"
    sql: ${TABLE}.vfmng ;;
  }
  dimension: vorgz {
    type: string
    description: "Float before production (in days)"
    sql: ${TABLE}.vorgz ;;
  }
  dimension: vorgz_trm {
    type: number
    description: "Scheduled float before production in days"
    sql: ${TABLE}.vorgz_trm ;;
  }
  dimension: vorue {
    type: string
    description: "Superior activity"
    sql: ${TABLE}.vorue ;;
  }
  dimension: vsnmr_v {
    type: string
    description: "Sales document version number"
    sql: ${TABLE}.vsnmr_v ;;
  }
  dimension: vwegx {
    type: number
    description: "Path (for multi-level BOM explosions)"
    sql: ${TABLE}.vwegx ;;
  }
  dimension: wegxx {
    type: number
    description: "Path (for multi-level BOM explosions)"
    sql: ${TABLE}.wegxx ;;
  }
  dimension: zaehl {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.zaehl ;;
  }
  dimension: zkriz {
    type: string
    description: "Counter for additional criteria"
    sql: ${TABLE}.zkriz ;;
  }
  measure: count {
    type: count
  }
}
