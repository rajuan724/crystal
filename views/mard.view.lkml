view: mard {
  sql_table_name: `SAP_RAW.mard` ;;

  dimension: bskrf {
    type: number
    description: "Inventory Correction Factor"
    sql: ${TABLE}.bskrf ;;
  }
  dimension: cwm_einme {
    type: number
    description: "Total Stock of All Restricted Batches"
    sql: ${TABLE}.cwm_einme ;;
  }
  dimension: cwm_insme {
    type: number
    description: "Stock in Quality Inspection"
    sql: ${TABLE}.cwm_insme ;;
  }
  dimension: cwm_keinm {
    type: number
    description: "Restricted-Use Consignment Stock"
    sql: ${TABLE}.cwm_keinm ;;
  }
  dimension: cwm_kinsm {
    type: number
    description: "Consignment Stock in Quality Inspection"
    sql: ${TABLE}.cwm_kinsm ;;
  }
  dimension: cwm_klabs {
    type: number
    description: "Unrestricted-Use Consignment Stock"
    sql: ${TABLE}.cwm_klabs ;;
  }
  dimension: cwm_kspem {
    type: number
    description: "Blocked Consignment Stock"
    sql: ${TABLE}.cwm_kspem ;;
  }
  dimension: cwm_labst {
    type: number
    description: "Valuated Unrestricted-Use Stock"
    sql: ${TABLE}.cwm_labst ;;
  }
  dimension: cwm_retme {
    type: number
    description: "Blocked Stock Returns"
    sql: ${TABLE}.cwm_retme ;;
  }
  dimension: cwm_speme {
    type: number
    description: "Blocked Stock"
    sql: ${TABLE}.cwm_speme ;;
  }
  dimension: cwm_umlme {
    type: number
    description: "Stock in transfer (from one storage location to another)"
    sql: ${TABLE}.cwm_umlme ;;
  }
  dimension: cwm_vmein {
    type: number
    description: "Restricted-Use Stock in Previous Period"
    sql: ${TABLE}.cwm_vmein ;;
  }
  dimension: cwm_vmins {
    type: number
    description: "Stock in Quality Inspection in Previous Period"
    sql: ${TABLE}.cwm_vmins ;;
  }
  dimension: cwm_vmlab {
    type: number
    description: "Valuated unrestricted-use stock in previous period"
    sql: ${TABLE}.cwm_vmlab ;;
  }
  dimension: cwm_vmret {
    type: number
    description: "Blocked Stock Returns in Previous Period"
    sql: ${TABLE}.cwm_vmret ;;
  }
  dimension: cwm_vmspe {
    type: number
    description: "Blocked stock of previous period"
    sql: ${TABLE}.cwm_vmspe ;;
  }
  dimension: cwm_vmuml {
    type: number
    description: "Stock in Transfer in Previous Period"
    sql: ${TABLE}.cwm_vmuml ;;
  }
  dimension: diskz {
    type: string
    description: "Storage location MRP indicator"
    sql: ${TABLE}.diskz ;;
  }
  dimension_group: dlinl {
    type: time
    description: "Date of Last Posted Count"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dlinl ;;
  }
  dimension: dummy_stl_incl_eew_ps {
    type: string
    description: "MD PRODUCT Storage location"
    sql: ${TABLE}.dummy_stl_incl_eew_ps ;;
  }
  dimension: einme {
    type: number
    description: "Total Stock of All Restricted Batches"
    sql: ${TABLE}.einme ;;
  }
  dimension_group: ersda {
    type: time
    description: "Created On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ersda ;;
  }
  dimension: exppg {
    type: string
    description: "Preference indicator (deactivated)"
    sql: ${TABLE}.exppg ;;
  }
  dimension: exver {
    type: string
    description: "Export indicator (deactivated)"
    sql: ${TABLE}.exver ;;
  }
  dimension: fsh_salloc_qty_s {
    type: number
    description: "Allocated Stock Quantity"
    sql: ${TABLE}.fsh_salloc_qty_s ;;
  }
  dimension: herkl {
    type: string
    description: "Country of Origin of Material (Non-Preferential Origin)"
    sql: ${TABLE}.herkl ;;
  }
  dimension: insme {
    type: number
    description: "Stock in Quality Inspection"
    sql: ${TABLE}.insme ;;
  }
  dimension: keinm {
    type: number
    description: "Restricted-Use Consignment Stock"
    sql: ${TABLE}.keinm ;;
  }
  dimension: kinsm {
    type: number
    description: "Consignment Stock in Quality Inspection"
    sql: ${TABLE}.kinsm ;;
  }
  dimension: klabs {
    type: number
    description: "Unrestricted-Use Consignment Stock"
    sql: ${TABLE}.klabs ;;
  }
  dimension: kspem {
    type: number
    description: "Blocked Consignment Stock"
    sql: ${TABLE}.kspem ;;
  }
  dimension: kzile {
    type: string
    description: "Physical inventory indicator for restricted-use stock"
    sql: ${TABLE}.kzile ;;
  }
  dimension: kzill {
    type: string
    description: "Physical inventory indicator for whse stock in current year"
    sql: ${TABLE}.kzill ;;
  }
  dimension: kzilq {
    type: string
    description: "Phys. inventory ind. f. stock in qual. insp. in current year"
    sql: ${TABLE}.kzilq ;;
  }
  dimension: kzils {
    type: string
    description: "Physical inventory indicator for blocked stock"
    sql: ${TABLE}.kzils ;;
  }
  dimension: kzvle {
    type: string
    description: "Physical inventory ind. for restricted-use stock prev.pd"
    sql: ${TABLE}.kzvle ;;
  }
  dimension: kzvll {
    type: string
    description: "Physical inventory indicator for stock in previous year"
    sql: ${TABLE}.kzvll ;;
  }
  dimension: kzvlq {
    type: string
    description: "Phys. inventory ind. f. stock in qual. insp. in prev. period"
    sql: ${TABLE}.kzvlq ;;
  }
  dimension: kzvls {
    type: string
    description: "Phys. inventory indicator for blocked stock in prev. period"
    sql: ${TABLE}.kzvls ;;
  }
  dimension: labst {
    type: number
    description: "Valuated Unrestricted-Use Stock"
    sql: ${TABLE}.labst ;;
  }
  dimension: lbstf {
    type: number
    description: "Replenishment quantity for storage location MRP"
    sql: ${TABLE}.lbstf ;;
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
  dimension: lgort {
    type: string
    description: "Storage location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lgpbe {
    type: string
    description: "Storage Bin"
    sql: ${TABLE}.lgpbe ;;
  }
  dimension: lminb {
    type: number
    description: "Reorder point for storage location MRP"
    sql: ${TABLE}.lminb ;;
  }
  dimension: lsobs {
    type: string
    description: "Special procurement type at storage location level"
    sql: ${TABLE}.lsobs ;;
  }
  dimension: lvorm {
    type: string
    description: "Flag Material for Deletion at Storage Location Level"
    sql: ${TABLE}.lvorm ;;
  }
  dimension: lwmkb {
    type: string
    description: "Picking area for lean WM"
    sql: ${TABLE}.lwmkb ;;
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
  dimension: mdjin {
    type: string
    description: "Fiscal year of current physical inventory indicator"
    sql: ${TABLE}.mdjin ;;
  }
  dimension: mdrue {
    type: string
    description: "MARDH rec. already exists for per. before last of MARD per."
    sql: ${TABLE}.mdrue ;;
  }
  dimension: prctl {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctl ;;
  }
  dimension: pstat {
    type: string
    description: "Maintenance status"
    sql: ${TABLE}.pstat ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: retme {
    type: number
    description: "Blocked Stock Returns"
    sql: ${TABLE}.retme ;;
  }
  dimension: speme {
    type: number
    description: "Blocked Stock"
    sql: ${TABLE}.speme ;;
  }
  dimension: sperr {
    type: string
    description: "Physical Inventory Blocking Indicator"
    sql: ${TABLE}.sperr ;;
  }
  dimension: umlme {
    type: number
    description: "Stock in transfer (from one storage location to another)"
    sql: ${TABLE}.umlme ;;
  }
  dimension: vklab {
    type: number
    description: "Stock value of a value-only material at sales price"
    sql: ${TABLE}.vklab ;;
  }
  dimension: vkuml {
    type: number
    description: "Sales value in stock transfer (SLOc to SLoc)"
    sql: ${TABLE}.vkuml ;;
  }
  dimension: vmein {
    type: number
    description: "Restricted-Use Stock in Previous Period"
    sql: ${TABLE}.vmein ;;
  }
  dimension: vmins {
    type: number
    description: "Stock in Quality Inspection in Previous Period"
    sql: ${TABLE}.vmins ;;
  }
  dimension: vmlab {
    type: number
    description: "Valuated unrestricted-use stock in previous period"
    sql: ${TABLE}.vmlab ;;
  }
  dimension: vmret {
    type: number
    description: "Blocked Stock Returns in Previous Period"
    sql: ${TABLE}.vmret ;;
  }
  dimension: vmspe {
    type: number
    description: "Blocked stock of previous period"
    sql: ${TABLE}.vmspe ;;
  }
  dimension: vmuml {
    type: number
    description: "Stock in Transfer in Previous Period"
    sql: ${TABLE}.vmuml ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  measure: count {
    type: count
  }
}
