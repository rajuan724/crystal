view: mbew {
  sql_table_name: `SAP_RAW.mbew` ;;

  dimension: abciw {
    type: string
    description: "Physical Inventory Indicator for Cycle Counting"
    sql: ${TABLE}.abciw ;;
  }
  dimension: abwkz {
    type: string
    description: "Lowest value: devaluation indicator"
    sql: ${TABLE}.abwkz ;;
  }
  dimension: bklas {
    type: string
    description: "Valuation Class"
    sql: ${TABLE}.bklas ;;
  }
  dimension: bwkey {
    type: string
    description: "Valuation area"
    sql: ${TABLE}.bwkey ;;
  }
  dimension: bwpei {
    type: number
    description: "Price unit for valuation prices based on tax/commercial law"
    sql: ${TABLE}.bwpei ;;
  }
  dimension: bwph1 {
    type: number
    description: "Valuation price based on commercial law: level 2"
    sql: ${TABLE}.bwph1 ;;
  }
  dimension: bwprh {
    type: number
    description: "Valuation price based on commercial law: level 1"
    sql: ${TABLE}.bwprh ;;
  }
  dimension: bwprs {
    type: number
    description: "Valuation price based on tax law: level 1"
    sql: ${TABLE}.bwprs ;;
  }
  dimension: bwps1 {
    type: number
    description: "Valuation price based on tax law: level 2"
    sql: ${TABLE}.bwps1 ;;
  }
  dimension: bwspa {
    type: number
    description: "Valuation margin"
    sql: ${TABLE}.bwspa ;;
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
  dimension: bwva1 {
    type: string
    description: "Valuation Variant for Future Standard Cost Estimate"
    sql: ${TABLE}.bwva1 ;;
  }
  dimension: bwva2 {
    type: string
    description: "Valuation Variant for Current Standard Cost Estimate"
    sql: ${TABLE}.bwva2 ;;
  }
  dimension: bwva3 {
    type: string
    description: "Valuation Variant for Previous Standard Cost Estimate"
    sql: ${TABLE}.bwva3 ;;
  }
  dimension: dummy_val_incl_eew_ps {
    type: string
    description: "MD Product valuation extension field element"
    sql: ${TABLE}.dummy_val_incl_eew_ps ;;
  }
  dimension: ekalr {
    type: string
    description: "Material Is Costed with Quantity Structure"
    sql: ${TABLE}.ekalr ;;
  }
  dimension: eklas {
    type: string
    description: "Valuation Class for Sales Order Stock"
    sql: ${TABLE}.eklas ;;
  }
  dimension: fbwst {
    type: string
    description: "Valuation Strategy for Future Planned Price Special Stock"
    sql: ${TABLE}.fbwst ;;
  }
  dimension: fplpx {
    type: number
    description: "Fixed Portion of Future Planned Price"
    sql: ${TABLE}.fplpx ;;
  }
  dimension: hkmat {
    type: string
    description: "Material-related origin"
    sql: ${TABLE}.hkmat ;;
  }
  dimension: hrkft {
    type: string
    description: "Origin Group as Subdivision of Cost Element"
    sql: ${TABLE}.hrkft ;;
  }
  dimension: kalkl {
    type: string
    description: "Standard Cost Estimate for Current Period"
    sql: ${TABLE}.kalkl ;;
  }
  dimension: kalkv {
    type: string
    description: "Indicator: standard cost estimate for previous period"
    sql: ${TABLE}.kalkv ;;
  }
  dimension: kalkz {
    type: string
    description: "Indicator: standard cost estimate for future period"
    sql: ${TABLE}.kalkz ;;
  }
  dimension: kaln1 {
    type: string
    description: "Cost Estimate Number - Product Costing"
    sql: ${TABLE}.kaln1 ;;
  }
  dimension: kalnr {
    type: string
    description: "Cost Estimate Number for Cost Est. w/o Qty Structure"
    sql: ${TABLE}.kalnr ;;
  }
  dimension: kalsc {
    type: string
    description: "Overhead key (deactivated)"
    sql: ${TABLE}.kalsc ;;
  }
  dimension: kosgr {
    type: string
    description: "Costing Overhead Group"
    sql: ${TABLE}.kosgr ;;
  }
  dimension: kziwl {
    type: string
    description: "Phys. inventory indicator for  value-only material"
    sql: ${TABLE}.kziwl ;;
  }
  dimension_group: laepr {
    type: time
    description: "Date of the last price change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.laepr ;;
  }
  dimension: lbkum {
    type: number
    description: "Total Valuated Stock"
    sql: ${TABLE}.lbkum ;;
  }
  dimension: lbwst {
    type: string
    description: "Val. Strat. for Current Plan Price Sales Order/Proj. Stock"
    sql: ${TABLE}.lbwst ;;
  }
  dimension: lfgja {
    type: string
    description: "Fiscal Year of Current Period"
    sql: ${TABLE}.lfgja ;;
  }
  dimension: lfmon {
    type: string
    description: "Current period (posting period)"
    sql: ${TABLE}.lfmon ;;
  }
  dimension: lplpr {
    type: number
    description: "Current Planned Price"
    sql: ${TABLE}.lplpr ;;
  }
  dimension: lplpx {
    type: number
    description: "Fixed Portion of Current Planned Price"
    sql: ${TABLE}.lplpx ;;
  }
  dimension: lvorm {
    type: string
    description: "Deletion flag for all material data of a valuation type"
    sql: ${TABLE}.lvorm ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: mbrue {
    type: string
    description: "MBEWH rec. already exists for per. before last of MBEW per."
    sql: ${TABLE}.mbrue ;;
  }
  dimension: mlast {
    type: string
    description: "Material Price Determination: Control"
    sql: ${TABLE}.mlast ;;
  }
  dimension: mlmaa {
    type: string
    description: "Material Ledger Activated at Material Level"
    sql: ${TABLE}.mlmaa ;;
  }
  dimension: mtorg {
    type: string
    description: "Origin of the material"
    sql: ${TABLE}.mtorg ;;
  }
  dimension: mtuse {
    type: string
    description: "Usage of the material"
    sql: ${TABLE}.mtuse ;;
  }
  dimension: mypol {
    type: string
    description: "Pool number for LIFO valuation"
    sql: ${TABLE}.mypol ;;
  }
  dimension: oippinv {
    type: string
    description: "Prepaid Inventory Flag for Material Valuation Type Segment"
    sql: ${TABLE}.oippinv ;;
  }
  dimension: oklas {
    type: string
    description: "Valuation Class for Special Stock at the Vendor"
    sql: ${TABLE}.oklas ;;
  }
  dimension: ownpr {
    type: string
    description: "Produced in-house"
    sql: ${TABLE}.ownpr ;;
  }
  dimension: pdatl {
    type: string
    description: "Fiscal Year of Current Standard Cost Estimate"
    sql: ${TABLE}.pdatl ;;
  }
  dimension: pdatv {
    type: string
    description: "Fiscal Year of Previous Standard Cost Estimate"
    sql: ${TABLE}.pdatv ;;
  }
  dimension: pdatz {
    type: string
    description: "Fiscal Year of Future Standard Cost Estimate"
    sql: ${TABLE}.pdatz ;;
  }
  dimension: peinh {
    type: number
    description: "Price unit"
    sql: ${TABLE}.peinh ;;
  }
  dimension: pperl {
    type: string
    description: "Period for current standard cost estimate (deactivated)"
    sql: ${TABLE}.pperl ;;
  }
  dimension: pperv {
    type: string
    description: "Period for previous standard cost estimate (deactivated)"
    sql: ${TABLE}.pperv ;;
  }
  dimension: pperz {
    type: string
    description: "Period for future standard cost estimate (deactivated)"
    sql: ${TABLE}.pperz ;;
  }
  dimension: pprdl {
    type: string
    description: "Period of Current Standard Cost Estimate"
    sql: ${TABLE}.pprdl ;;
  }
  dimension: pprdv {
    type: string
    description: "Period of Previous Standard Cost Estimate"
    sql: ${TABLE}.pprdv ;;
  }
  dimension: pprdz {
    type: string
    description: "Period of Future Standard Cost Estimate"
    sql: ${TABLE}.pprdz ;;
  }
  dimension: pstat {
    type: string
    description: "Maintenance status"
    sql: ${TABLE}.pstat ;;
  }
  dimension: qklas {
    type: string
    description: "Valuation Class for Project Stock"
    sql: ${TABLE}.qklas ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: salk3 {
    type: number
    description: "Value of Total Valuated Stock"
    sql: ${TABLE}.salk3 ;;
  }
  dimension: salkv {
    type: number
    description: "Value based on moving average price (only with price ctrl S)"
    sql: ${TABLE}.salkv ;;
  }
  dimension: sperw {
    type: string
    description: "Physical Inventory Blocking Indicator"
    sql: ${TABLE}.sperw ;;
  }
  dimension: stprs {
    type: number
    description: "Standard price"
    sql: ${TABLE}.stprs ;;
  }
  dimension: stprv {
    type: number
    description: "Previous price"
    sql: ${TABLE}.stprv ;;
  }
  dimension: timestamp {
    type: number
    description: "UTC Time Stamp in Short Form (YYYYMMDDhhmmss)"
    sql: ${TABLE}.timestamp ;;
  }
  dimension: vbwst {
    type: string
    description: "Valuation Strategy for Previous Plan Price Special Stock"
    sql: ${TABLE}.vbwst ;;
  }
  dimension: verpr {
    type: number
    description: "Moving Average Price/Periodic Unit Price"
    sql: ${TABLE}.verpr ;;
  }
  dimension: vers1 {
    type: string
    description: "Costing Version of Future Standard Cost Estimate"
    sql: ${TABLE}.vers1 ;;
  }
  dimension: vers2 {
    type: string
    description: "Costing Version of Current Standard Cost Estimate"
    sql: ${TABLE}.vers2 ;;
  }
  dimension: vers3 {
    type: string
    description: "Costing Version of Previous Standard Cost Estimate"
    sql: ${TABLE}.vers3 ;;
  }
  dimension: vjbkl {
    type: string
    description: "Valuation Class in Previous Year"
    sql: ${TABLE}.vjbkl ;;
  }
  dimension: vjbwh {
    type: number
    description: "Valuation price based on commercial law: level 3"
    sql: ${TABLE}.vjbwh ;;
  }
  dimension: vjbws {
    type: number
    description: "Valuation price based on tax law: level 3"
    sql: ${TABLE}.vjbws ;;
  }
  dimension: vjkum {
    type: number
    description: "Total Valuated Stock in Previous Year"
    sql: ${TABLE}.vjkum ;;
  }
  dimension: vjpei {
    type: number
    description: "Price unit of previous year"
    sql: ${TABLE}.vjpei ;;
  }
  dimension: vjsal {
    type: number
    description: "Value of total valuated stock in previous year"
    sql: ${TABLE}.vjsal ;;
  }
  dimension: vjsav {
    type: number
    description: "Value based on moving average price (previous year)"
    sql: ${TABLE}.vjsav ;;
  }
  dimension: vjstp {
    type: number
    description: "Standard price in previous year"
    sql: ${TABLE}.vjstp ;;
  }
  dimension: vjver {
    type: number
    description: "Moving Average Price/Periodic Unit Price in Previous Year"
    sql: ${TABLE}.vjver ;;
  }
  dimension: vjvpr {
    type: string
    description: "Price Control Indicator in Previous Year"
    sql: ${TABLE}.vjvpr ;;
  }
  dimension: vksal {
    type: number
    description: "Value of Total Valuated Stock at Sales Price"
    sql: ${TABLE}.vksal ;;
  }
  dimension: vmbkl {
    type: string
    description: "Valuation Class in Previous Period"
    sql: ${TABLE}.vmbkl ;;
  }
  dimension: vmkum {
    type: number
    description: "Total valuated stock in previous period"
    sql: ${TABLE}.vmkum ;;
  }
  dimension: vmpei {
    type: number
    description: "Price unit of previous period"
    sql: ${TABLE}.vmpei ;;
  }
  dimension: vmsal {
    type: number
    description: "Value of total valuated stock in previous period"
    sql: ${TABLE}.vmsal ;;
  }
  dimension: vmsav {
    type: number
    description: "Value based on moving average price (previous period)"
    sql: ${TABLE}.vmsav ;;
  }
  dimension: vmstp {
    type: number
    description: "Standard price in the previous period"
    sql: ${TABLE}.vmstp ;;
  }
  dimension: vmver {
    type: number
    description: "Moving Average Price/Periodic Unit Price in Previous Period"
    sql: ${TABLE}.vmver ;;
  }
  dimension: vmvpr {
    type: string
    description: "Price Control Indicator in Previous Period"
    sql: ${TABLE}.vmvpr ;;
  }
  dimension: vplpr {
    type: number
    description: "Previous planned price"
    sql: ${TABLE}.vplpr ;;
  }
  dimension: vplpx {
    type: number
    description: "Fixed Portion of Previous Planned Price"
    sql: ${TABLE}.vplpx ;;
  }
  dimension: vprsv {
    type: string
    description: "Price control indicator"
    sql: ${TABLE}.vprsv ;;
  }
  dimension: vvjlb {
    type: number
    description: "Total valuated stock in year before last"
    sql: ${TABLE}.vvjlb ;;
  }
  dimension: vvjsl {
    type: number
    description: "Value of total valuated stock in year before last"
    sql: ${TABLE}.vvjsl ;;
  }
  dimension: vvmlb {
    type: number
    description: "Total valuated stock in period before last"
    sql: ${TABLE}.vvmlb ;;
  }
  dimension: vvsal {
    type: number
    description: "Value of total valuated stock in period before last"
    sql: ${TABLE}.vvsal ;;
  }
  dimension_group: wlinl {
    type: time
    description: "Date of Last Posted Count"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wlinl ;;
  }
  dimension: xbewm {
    type: string
    description: "Valuation based on the batch-specific unit of measure"
    sql: ${TABLE}.xbewm ;;
  }
  dimension: xlifo {
    type: string
    description: "LIFO/FIFO-Relevant"
    sql: ${TABLE}.xlifo ;;
  }
  dimension_group: zkdat {
    type: time
    description: "Date as of which the price is valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zkdat ;;
  }
  dimension: zkprs {
    type: number
    description: "Future price"
    sql: ${TABLE}.zkprs ;;
  }
  dimension_group: zpld1 {
    type: time
    description: "Date from Which Future Planned Price 1 Is Valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zpld1 ;;
  }
  dimension_group: zpld2 {
    type: time
    description: "Date from Which Future Planned Price 2 Is Valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zpld2 ;;
  }
  dimension_group: zpld3 {
    type: time
    description: "Date from Which Future Planned Price 3 Is Valid"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zpld3 ;;
  }
  dimension: zplp1 {
    type: number
    description: "Future Planned Price 1"
    sql: ${TABLE}.zplp1 ;;
  }
  dimension: zplp2 {
    type: number
    description: "Future Planned Price 2"
    sql: ${TABLE}.zplp2 ;;
  }
  dimension: zplp3 {
    type: number
    description: "Future Planned Price 3"
    sql: ${TABLE}.zplp3 ;;
  }
  dimension: zplpr {
    type: number
    description: "Future planned price"
    sql: ${TABLE}.zplpr ;;
  }
  measure: count {
    type: count
  }
}
