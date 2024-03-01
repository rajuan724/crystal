view: afpo {
  sql_table_name: `SAP_RAW.afpo` ;;

  dimension: ablad {
    type: string
    description: "Unloading Point"
    sql: ${TABLE}.ablad ;;
  }
  dimension: amein {
    type: string
    description: "Unit of measure for in-house production"
    sql: ${TABLE}.amein ;;
  }
  dimension: anzsn {
    type: number
    description: "Number of serial numbers"
    sql: ${TABLE}.anzsn ;;
  }
  dimension: arsnr {
    type: string
    description: "Settlement reservation number"
    sql: ${TABLE}.arsnr ;;
  }
  dimension: arsps {
    type: string
    description: "Item number of the settlement reservation"
    sql: ${TABLE}.arsps ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: berid {
    type: string
    description: "MRP Area"
    sql: ${TABLE}.berid ;;
  }
  dimension: beskz {
    type: string
    description: "Procurement Type"
    sql: ${TABLE}.beskz ;;
  }
  dimension: bwtar {
    type: string
    description: "Valuation Type"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: bwtty {
    type: string
    description: "Valuation Category"
    sql: ${TABLE}.bwtty ;;
  }
  dimension: ch_proc {
    type: string
    description: "Process that has lead to the change of an object"
    sql: ${TABLE}.ch_proc ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: cuobj {
    type: string
    description: "Configuration (internal object number)"
    sql: ${TABLE}.cuobj ;;
  }
  dimension: cuobj_root {
    type: string
    description: "Configuration (internal object number)"
    sql: ${TABLE}.cuobj_root ;;
  }
  dimension: dauat {
    type: string
    description: "Order Type"
    sql: ${TABLE}.dauat ;;
  }
  dimension: dauty {
    type: string
    description: "Order category"
    sql: ${TABLE}.dauty ;;
  }
  dimension: dfrei {
    type: string
    description: "Indicator: Order released/partially released (for MRP)"
    sql: ${TABLE}.dfrei ;;
  }
  dimension_group: dgltp {
    type: time
    description: "Basic finish date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dgltp ;;
  }
  dimension_group: dglts {
    type: time
    description: "Scheduled finish"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dglts ;;
  }
  dimension: dnrel {
    type: string
    description: "Indicator: Order Item is not Relevant for MRP"
    sql: ${TABLE}.dnrel ;;
  }
  dimension: dwerk {
    type: string
    description: "Plant"
    sql: ${TABLE}.dwerk ;;
  }
  dimension: elikz {
    type: string
    description: "\"Delivery Completed\" Indicator"
    sql: ${TABLE}.elikz ;;
  }
  dimension_group: etrmp {
    type: time
    description: "Opening Date of the Planned Order"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.etrmp ;;
  }
  dimension: fsh_collection {
    type: string
    description: "Fashion Collection"
    sql: ${TABLE}.fsh_collection ;;
  }
  dimension: fsh_salloc_qty {
    type: number
    description: "Allocated Stock Quantity"
    sql: ${TABLE}.fsh_salloc_qty ;;
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
  dimension: fxpru {
    type: string
    description: "Fixed-Price Co-Product"
    sql: ${TABLE}.fxpru ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension_group: gsbtr {
    type: time
    description: "Total Commitment Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gsbtr ;;
  }
  dimension: iamng {
    type: number
    description: "Expected Surplus/Deficit For Goods Receipt"
    sql: ${TABLE}.iamng ;;
  }
  dimension: insmk {
    type: string
    description: "Stock Type"
    sql: ${TABLE}.insmk ;;
  }
  dimension: kalnr {
    type: string
    description: "Cost Estimate Number for Cost Est. w/o Qty Structure"
    sql: ${TABLE}.kalnr ;;
  }
  dimension: kbnkz {
    type: string
    description: "Kanban Indicator"
    sql: ${TABLE}.kbnkz ;;
  }
  dimension: kckey {
    type: string
    description: "Cost Collector Key"
    sql: ${TABLE}.kckey ;;
  }
  dimension: kdauf {
    type: string
    description: "Sales Order"
    sql: ${TABLE}.kdauf ;;
  }
  dimension: kdein {
    type: string
    description: "Delivery schedule for sales order"
    sql: ${TABLE}.kdein ;;
  }
  dimension: kdpos {
    type: string
    description: "Sales Order Item"
    sql: ${TABLE}.kdpos ;;
  }
  dimension: knttp {
    type: string
    description: "Account Assignment Category"
    sql: ${TABLE}.knttp ;;
  }
  dimension: krsnr {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.krsnr ;;
  }
  dimension: krsps {
    type: string
    description: "Item Number of Reservation / Dependent Requirements"
    sql: ${TABLE}.krsps ;;
  }
  dimension_group: ksbis {
    type: time
    description: "Cost collector valid to"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ksbis ;;
  }
  dimension_group: ksvon {
    type: time
    description: "Cost collector valid from"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ksvon ;;
  }
  dimension: kunnr2 {
    type: string
    description: "Customer Number"
    sql: ${TABLE}.kunnr2 ;;
  }
  dimension: kzavc {
    type: string
    description: "Indicator for type of availability check"
    sql: ${TABLE}.kzavc ;;
  }
  dimension: kzbws {
    type: string
    description: "Valuation of Special Stock"
    sql: ${TABLE}.kzbws ;;
  }
  dimension: kzvbr {
    type: string
    description: "Consumption posting"
    sql: ${TABLE}.kzvbr ;;
  }
  dimension: lgort {
    type: string
    description: "Storage location"
    sql: ${TABLE}.lgort ;;
  }
  dimension_group: ltrmi {
    type: time
    description: "Actual Delivery/Finish Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ltrmi ;;
  }
  dimension_group: ltrmp {
    type: time
    description: "Delivery Date From Planned Order"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ltrmp ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number for Order"
    sql: ${TABLE}.matnr ;;
  }
  dimension: meins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: mill_oc_aufnr_u {
    type: string
    description: "Number of original order"
    sql: ${TABLE}.mill_oc_aufnr_u ;;
  }
  dimension: mill_oc_rumng {
    type: number
    description: "Confirmed Quantity for Item"
    sql: ${TABLE}.mill_oc_rumng ;;
  }
  dimension: mill_oc_sort {
    type: string
    description: "Item Sequence"
    sql: ${TABLE}.mill_oc_sort ;;
  }
  dimension: ndisr {
    type: string
    description: "Ind.: Material in order item is not relevant for MRP"
    sql: ${TABLE}.ndisr ;;
  }
  dimension: objnp {
    type: string
    description: "Object number"
    sql: ${TABLE}.objnp ;;
  }
  dimension: objtype {
    type: string
    description: "Change indicator"
    sql: ${TABLE}.objtype ;;
  }
  dimension: pamng {
    type: number
    description: "Planned Scrap Quantity"
    sql: ${TABLE}.pamng ;;
  }
  dimension: pgmng {
    type: number
    description: "Planned Total Order Quantity"
    sql: ${TABLE}.pgmng ;;
  }
  dimension: plnum {
    type: string
    description: "Planned Order"
    sql: ${TABLE}.plnum ;;
  }
  dimension: posnr {
    type: string
    description: "Order item number"
    sql: ${TABLE}.posnr ;;
  }
  dimension: projn {
    type: string
    description: "Work breakdown structure element (WBS element)"
    sql: ${TABLE}.projn ;;
  }
  dimension: psamg {
    type: number
    description: "Order Item Planned Scrap Quantity"
    sql: ${TABLE}.psamg ;;
  }
  dimension: psmng {
    type: number
    description: "Order Item Planned Total Quantity"
    sql: ${TABLE}.psmng ;;
  }
  dimension: psobs {
    type: string
    description: "Special procurement type"
    sql: ${TABLE}.psobs ;;
  }
  dimension: pwerk {
    type: string
    description: "Planning Plant for an Order"
    sql: ${TABLE}.pwerk ;;
  }
  dimension: qunum {
    type: string
    description: "Number of quota arrangement"
    sql: ${TABLE}.qunum ;;
  }
  dimension: qupos {
    type: string
    description: "Quota arrangement item"
    sql: ${TABLE}.qupos ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rtp01 {
    type: string
    description: "Cost collector for repetitive manufacturing"
    sql: ${TABLE}.rtp01 ;;
  }
  dimension: rtp02 {
    type: string
    description: "Cost collector for KANBAN"
    sql: ${TABLE}.rtp02 ;;
  }
  dimension: rtp03 {
    type: string
    description: "Cost collector for valuated sales order stock"
    sql: ${TABLE}.rtp03 ;;
  }
  dimension: rtp04 {
    type: string
    description: "Cost collector for external PPC"
    sql: ${TABLE}.rtp04 ;;
  }
  dimension: safnr {
    type: string
    description: "Run schedule header number"
    sql: ${TABLE}.safnr ;;
  }
  dimension: sernp {
    type: string
    description: "Serial Number Profile"
    sql: ${TABLE}.sernp ;;
  }
  dimension: sernr {
    type: string
    description: "BOM explosion number"
    sql: ${TABLE}.sernr ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
  }
  dimension: sobkz {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.sobkz ;;
  }
  dimension_group: strmp {
    type: time
    description: "Planned Order Planned Start Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.strmp ;;
  }
  dimension: techs {
    type: string
    description: "Parameter Variant/Standard Variant"
    sql: ${TABLE}.techs ;;
  }
  dimension: techs_copy {
    type: string
    description: "Parameter Variant/Standard Variant"
    sql: ${TABLE}.techs_copy ;;
  }
  dimension: tpauf {
    type: string
    description: "Indicator: Partial Conversion"
    sql: ${TABLE}.tpauf ;;
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
  dimension: umren {
    type: number
    description: "Denominator for conversion to base units of measure"
    sql: ${TABLE}.umren ;;
  }
  dimension: umrez {
    type: number
    description: "Numerator for Conversion to Base Units of Measure"
    sql: ${TABLE}.umrez ;;
  }
  dimension: untto {
    type: number
    description: "Underdelivery Tolerance"
    sql: ${TABLE}.untto ;;
  }
  dimension: verid {
    type: string
    description: "Production Version"
    sql: ${TABLE}.verid ;;
  }
  dimension: verto {
    type: string
    description: "MRP Distribution Key"
    sql: ${TABLE}.verto ;;
  }
  dimension: vfmng {
    type: number
    description: "Committed quantity for order acc. to ATP check components"
    sql: ${TABLE}.vfmng ;;
  }
  dimension: weaed {
    type: string
    description: "Indicator: Goods receipt indicator can be changed"
    sql: ${TABLE}.weaed ;;
  }
  dimension: webaz {
    type: number
    description: "Goods Receipt Processing Duration in Days"
    sql: ${TABLE}.webaz ;;
  }
  dimension: wemng {
    type: number
    description: "Quantity of Goods Received for the Order Item"
    sql: ${TABLE}.wemng ;;
  }
  dimension: wempf {
    type: string
    description: "Goods Recipient"
    sql: ${TABLE}.wempf ;;
  }
  dimension: wepos {
    type: string
    description: "Goods Receipt Indicator"
    sql: ${TABLE}.wepos ;;
  }
  dimension: weunb {
    type: string
    description: "Goods Receipt Non-Valuated"
    sql: ${TABLE}.weunb ;;
  }
  dimension: wewrt {
    type: number
    description: "Value of goods received in local currency"
    sql: ${TABLE}.wewrt ;;
  }
  dimension: xloek {
    type: string
    description: "Deletion Flag"
    sql: ${TABLE}.xloek ;;
  }
  measure: count {
    type: count
  }
}
