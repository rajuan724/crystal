view: vbuk {
  sql_table_name: `SAP_RAW.vbuk` ;;

  dimension: abstk {
    type: string
    description: "Rejection Status (All Items)"
    sql: ${TABLE}.abstk ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: bestk {
    type: string
    description: "Delivery Confirmation Status (All Items)"
    sql: ${TABLE}.bestk ;;
  }
  dimension: block {
    type: string
    description: "Indicator: Document preselected for archiving"
    sql: ${TABLE}.block ;;
  }
  dimension: buchk {
    type: string
    description: "Posting Status of Billing Document"
    sql: ${TABLE}.buchk ;;
  }
  dimension: cmgst {
    type: string
    description: "Overall Status of Credit Checks"
    sql: ${TABLE}.cmgst ;;
  }
  dimension: cmps0 {
    type: string
    description: "Status of credit check for customer reserve 1"
    sql: ${TABLE}.cmps0 ;;
  }
  dimension: cmps1 {
    type: string
    description: "Status of credit check for customer reserve 2"
    sql: ${TABLE}.cmps1 ;;
  }
  dimension: cmps2 {
    type: string
    description: "Status of credit check for customer reserve 3"
    sql: ${TABLE}.cmps2 ;;
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
  dimension: cmpsa {
    type: string
    description: "Status of static credit limit check"
    sql: ${TABLE}.cmpsa ;;
  }
  dimension: cmpsb {
    type: string
    description: "Status of dynamic credit limit check in the credit horizon"
    sql: ${TABLE}.cmpsb ;;
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
  dimension: cmpse {
    type: string
    description: "Status of credit check against customer review date"
    sql: ${TABLE}.cmpse ;;
  }
  dimension: cmpsf {
    type: string
    description: "Status of credit check against open items due"
    sql: ${TABLE}.cmpsf ;;
  }
  dimension: cmpsg {
    type: string
    description: "Status of credit check against oldest open items"
    sql: ${TABLE}.cmpsg ;;
  }
  dimension: cmpsh {
    type: string
    description: "Status of credit check against highest dunning level"
    sql: ${TABLE}.cmpsh ;;
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
  dimension: cmpsl {
    type: string
    description: "Status of credit check of reserves 4"
    sql: ${TABLE}.cmpsl ;;
  }
  dimension: cmpsm {
    type: string
    description: "Credit check data is obsolete"
    sql: ${TABLE}.cmpsm ;;
  }
  dimension: costa {
    type: string
    description: "Confirmation Status for ALE"
    sql: ${TABLE}.costa ;;
  }
  dimension: dcstk {
    type: string
    description: "Delay Status (All Items)"
    sql: ${TABLE}.dcstk ;;
  }
  dimension: fkivk {
    type: string
    description: "Intercompany Billing Status (All Items)"
    sql: ${TABLE}.fkivk ;;
  }
  dimension: fksak {
    type: string
    description: "Order-Related Billing Status (All Items)"
    sql: ${TABLE}.fksak ;;
  }
  dimension: fkstk {
    type: string
    description: "Delivery-Related Billing Status (All Items)"
    sql: ${TABLE}.fkstk ;;
  }
  dimension: fmstk {
    type: string
    description: "Status Funds Management"
    sql: ${TABLE}.fmstk ;;
  }
  dimension: fsh_ar_stat_hdr {
    type: string
    description: "Overall Allocation Status (Sales Document Header)"
    sql: ${TABLE}.fsh_ar_stat_hdr ;;
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
  dimension: hdall {
    type: string
    description: "Inbound delivery header not yet complete (on Hold)"
    sql: ${TABLE}.hdall ;;
  }
  dimension: hdals {
    type: string
    description: "At least one of ID items not yet complete (on Hold)"
    sql: ${TABLE}.hdals ;;
  }
  dimension: koquk {
    type: string
    description: "Status of Pick Confirmation"
    sql: ${TABLE}.koquk ;;
  }
  dimension: kostk {
    type: string
    description: "Picking Status/Putaway Status (All Items)"
    sql: ${TABLE}.kostk ;;
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
  dimension: lsstk {
    type: string
    description: "Overall Delivery Block Status (All Items)"
    sql: ${TABLE}.lsstk ;;
  }
  dimension: lvstk {
    type: string
    description: "Status of Warehouse Management Activities (All Items)"
    sql: ${TABLE}.lvstk ;;
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
  dimension: pdstk {
    type: string
    description: "POD Status on Header Level"
    sql: ${TABLE}.pdstk ;;
  }
  dimension: pkstk {
    type: string
    description: "Packing Status (All Items)"
    sql: ${TABLE}.pkstk ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: relik {
    type: string
    description: "Invoice list status of billing document"
    sql: ${TABLE}.relik ;;
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
  dimension: rrsta {
    type: string
    description: "Revenue determination status"
    sql: ${TABLE}.rrsta ;;
  }
  dimension: sapmp_lbask {
    type: string
    description: "DTUC Status"
    sql: ${TABLE}.sapmp_lbask ;;
  }
  dimension: saprl {
    type: string
    description: "SAP Release"
    sql: ${TABLE}.saprl ;;
  }
  dimension: spe_tmpid {
    type: string
    description: "Temporary inbound delivery"
    sql: ${TABLE}.spe_tmpid ;;
  }
  dimension: spstg {
    type: string
    description: "Overall Block Status (Header)"
    sql: ${TABLE}.spstg ;;
  }
  dimension: tm_whse_exec {
    type: string
    description: "Warehouse Execution Status"
    sql: ${TABLE}.tm_whse_exec ;;
  }
  dimension: total_arc_status {
    type: string
    description: "Excise Tax Total ARC Status (on Delivery Header Level)"
    sql: ${TABLE}.total_arc_status ;;
  }
  dimension: trsta {
    type: string
    description: "Transportation Planning Status (Header)"
    sql: ${TABLE}.trsta ;;
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
  dimension: uvgek {
    type: string
    description: "UNUSED"
    sql: ${TABLE}.uvgek ;;
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
  dimension: uvpak {
    type: string
    description: "Packing Incompletion Status (Header)"
    sql: ${TABLE}.uvpak ;;
  }
  dimension: uvpas {
    type: string
    description: "Packing Incompletion Status (All Items)"
    sql: ${TABLE}.uvpas ;;
  }
  dimension: uvpik {
    type: string
    description: "Picking/Putaway Incompletion Status (Header)"
    sql: ${TABLE}.uvpik ;;
  }
  dimension: uvpis {
    type: string
    description: "Picking/Putaway Incompletion Status (All Items)"
    sql: ${TABLE}.uvpis ;;
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
  dimension: uvwak {
    type: string
    description: "Goods Movement Incompletion Status (Header)"
    sql: ${TABLE}.uvwak ;;
  }
  dimension: uvwas {
    type: string
    description: "Goods Movement Incompletion Status (All Items)"
    sql: ${TABLE}.uvwas ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales and Distribution Document Number"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbobj {
    type: string
    description: "SD document object"
    sql: ${TABLE}.vbobj ;;
  }
  dimension: vbtyp {
    type: string
    description: "SD Document Category"
    sql: ${TABLE}.vbtyp ;;
  }
  dimension: vbtyp_ext {
    type: string
    description: "Extension of SD Document Category - Obsolete"
    sql: ${TABLE}.vbtyp_ext ;;
  }
  dimension: vestk {
    type: string
    description: "Handling Unit Placed in Stock"
    sql: ${TABLE}.vestk ;;
  }
  dimension: vlstk {
    type: string
    description: "Distribution Status (Decentralized Warehouse Processing)"
    sql: ${TABLE}.vlstk ;;
  }
  dimension: wbstk {
    type: string
    description: "Goods Movement Status (All Items)"
    sql: ${TABLE}.wbstk ;;
  }
  measure: count {
    type: count
  }
}
