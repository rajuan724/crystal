view: lips {
  sql_table_name: `SAP_RAW.lips` ;;

  dimension: key {
    type: string
    primary_key: yes
    sql: CONCAT(${mandt},${posnr},${vbeln});;
  }
  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: abart {
    type: string
    description: "Release type"
    sql: ${TABLE}.abart ;;
  }
  dimension: abeln {
    type: string
    description: "Allocation Table"
    sql: ${TABLE}.abeln ;;
  }
  dimension: abelp {
    type: string
    description: "Allocation Table Item"
    sql: ${TABLE}.abelp ;;
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
  dimension: abrli {
    type: string
    description: "Internal delivery schedule number"
    sql: ${TABLE}.abrli ;;
  }
  dimension: abrvw {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.abrvw ;;
  }
  dimension: abtnr {
    type: string
    description: "Department number"
    sql: ${TABLE}.abtnr ;;
  }
  dimension_group: aedat {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: aeskd {
    type: string
    description: "Customer Engineering Change Status"
    sql: ${TABLE}.aeskd ;;
  }
  dimension: akkur {
    type: number
    description: "Exchange rate for letter-of-credit procg in foreign trade"
    sql: ${TABLE}.akkur ;;
  }
  dimension: akmng {
    type: string
    description: "Current Qty Field for Arithmetic Operations in Doc.Process."
    sql: ${TABLE}.akmng ;;
  }
  dimension: aktnr {
    type: string
    description: "Promotion"
    sql: ${TABLE}.aktnr ;;
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
  dimension: aplzl {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl ;;
  }
  dimension: arc_status {
    type: string
    description: "Excise Tax ARC Status"
    sql: ${TABLE}.arc_status ;;
  }
  dimension: arktx {
    type: string
    description: "Short text for sales order item"
    sql: ${TABLE}.arktx ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: aufpl {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl ;;
  }
  dimension: aurel {
    type: string
    description: "Relevant to Allocation Table"
    sql: ${TABLE}.aurel ;;
  }
  dimension: bdart {
    type: string
    description: "Requirement type"
    sql: ${TABLE}.bdart ;;
  }
  dimension: bedar_lf {
    type: string
    description: "Requirements class"
    sql: ${TABLE}.bedar_lf ;;
  }
  dimension: berid {
    type: string
    description: "MRP Area"
    sql: ${TABLE}.berid ;;
  }
  dimension: berkz {
    type: string
    description: "Material Staging Indicator for Production Supply"
    sql: ${TABLE}.berkz ;;
  }
  dimension: besta {
    type: string
    description: "Delivery Confirmation Status (Item)"
    sql: ${TABLE}.besta ;;
  }
  dimension: bestq {
    type: string
    description: "Stock Category in the Warehouse Management System"
    sql: ${TABLE}.bestq ;;
  }
  dimension: bpmng {
    type: number
    description: "Quantity in Purchase Order Price Unit"
    sql: ${TABLE}.bpmng ;;
  }
  dimension: brgew {
    type: number
    description: "Gross weight"
    sql: ${TABLE}.brgew ;;
  }
  dimension: budget_pd {
    type: string
    description: "Budget Period"
    sql: ${TABLE}.budget_pd ;;
  }
  dimension: bwart {
    type: string
    description: "Movement type (inventory management)"
    sql: ${TABLE}.bwart ;;
  }
  dimension: bwlvs {
    type: string
    description: "Movement Type for Warehouse Management"
    sql: ${TABLE}.bwlvs ;;
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
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: chhpv {
    type: string
    description: "Pack accumulated batches / movement type item"
    sql: ${TABLE}.chhpv ;;
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
  dimension: cmpre_flt {
    type: number
    description: "Item Credit Price"
    sql: ${TABLE}.cmpre_flt ;;
  }
  dimension: cons_order {
    type: string
    description: "Purchase Order for Consignment"
    sql: ${TABLE}.cons_order ;;
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
  dimension: cwm_ebumg {
    type: number
    description: "Quantity to Be Posted in PUoM"
    sql: ${TABLE}.cwm_ebumg ;;
  }
  dimension: cwm_kcmeng {
    type: number
    description: "Cumulatd CWM Batch Quantity of all Split Items (in StckUnit)"
    sql: ${TABLE}.cwm_kcmeng ;;
  }
  dimension: cwm_lfime {
    type: string
    description: "CWM Delivery Unit of Measure"
    sql: ${TABLE}.cwm_lfime ;;
  }
  dimension: cwm_lfimg {
    type: number
    description: "Actual Delivered Quantity in Parallel Unit of Measure"
    sql: ${TABLE}.cwm_lfimg ;;
  }
  dimension: cwm_pikme {
    type: string
    description: "Picked/Stored Parallel Unit of Measure"
    sql: ${TABLE}.cwm_pikme ;;
  }
  dimension: cwm_pikmg {
    type: number
    description: "Quantity Picked/Placed in Storage in Parallel UoM"
    sql: ${TABLE}.cwm_pikmg ;;
  }
  dimension: cwm_xenter {
    type: string
    description: "Indicator Stating Whether Quantity Clearly Entered in PUoM"
    sql: ${TABLE}.cwm_xenter ;;
  }
  dimension: cwm_xtaenter {
    type: string
    description: "Indicator Stating Whether Qty to Be Entered in PUoM in TO"
    sql: ${TABLE}.cwm_xtaenter ;;
  }
  dimension: dgsta {
    type: string
    description: "Dangerous Goods Check Status"
    sql: ${TABLE}.dgsta ;;
  }
  dimension: dlvtp {
    type: string
    description: "Delivery Category"
    sql: ${TABLE}.dlvtp ;;
  }
  dimension: dummy_delitm_incl_eew_ps {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.dummy_delitm_incl_eew_ps ;;
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
  dimension: ematn {
    type: string
    description: "Material number corresponding to manufacturer part number"
    sql: ${TABLE}.ematn ;;
  }
  dimension: emcst {
    type: string
    description: "Embargo Status (Item)"
    sql: ${TABLE}.emcst ;;
  }
  dimension: empst {
    type: string
    description: "Receiving Point"
    sql: ${TABLE}.empst ;;
  }
  dimension: eprio {
    type: string
    description: "Withdrawal Sequence Group for Stocks"
    sql: ${TABLE}.eprio ;;
  }
  dimension_group: erdat {
    type: time
    description: "Date on which the record was created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.erdat ;;
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
  dimension: exbwr {
    type: number
    description: "Externally Entered Posting Amount in Local Currency"
    sql: ${TABLE}.exbwr ;;
  }
  dimension: exvkw {
    type: number
    description: "Externally Entered Sales Value in Local Currency"
    sql: ${TABLE}.exvkw ;;
  }
  dimension: faksp {
    type: string
    description: "Billing Block"
    sql: ${TABLE}.faksp ;;
  }
  dimension: farr_reltype {
    type: string
    description: "Revenue Accounting Type"
    sql: ${TABLE}.farr_reltype ;;
  }
  dimension: fipos {
    type: string
    description: "Commitment Item"
    sql: ${TABLE}.fipos ;;
  }
  dimension: fistl {
    type: string
    description: "Funds Center"
    sql: ${TABLE}.fistl ;;
  }
  dimension: fkber {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.fkber ;;
  }
  dimension: fkivp {
    type: string
    description: "Intercompany Billing Status (Item)"
    sql: ${TABLE}.fkivp ;;
  }
  dimension: fkrel {
    type: string
    description: "Relevant for Billing"
    sql: ${TABLE}.fkrel ;;
  }
  dimension: fksta {
    type: string
    description: "Delivery-Related Billing Status (Item)"
    sql: ${TABLE}.fksta ;;
  }
  dimension: flgwm {
    type: string
    description: "Indicator: Copy dest. storage data from preceding document"
    sql: ${TABLE}.flgwm ;;
  }
  dimension: fmeng {
    type: string
    description: "Quantity is fixed"
    sql: ${TABLE}.fmeng ;;
  }
  dimension: fobwa {
    type: string
    description: "Subsequent movement type"
    sql: ${TABLE}.fobwa ;;
  }
  dimension: fsh_collection {
    type: string
    description: "Fashion Collection"
    sql: ${TABLE}.fsh_collection ;;
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
  dimension: fsh_kvgr10 {
    type: string
    description: "Customer Group 10"
    sql: ${TABLE}.fsh_kvgr10 ;;
  }
  dimension: fsh_kvgr6 {
    type: string
    description: "Customer Group 6"
    sql: ${TABLE}.fsh_kvgr6 ;;
  }
  dimension: fsh_kvgr7 {
    type: string
    description: "Customer Group 7"
    sql: ${TABLE}.fsh_kvgr7 ;;
  }
  dimension: fsh_kvgr8 {
    type: string
    description: "Customer Group 8"
    sql: ${TABLE}.fsh_kvgr8 ;;
  }
  dimension: fsh_kvgr9 {
    type: string
    description: "Customer Group 9"
    sql: ${TABLE}.fsh_kvgr9 ;;
  }
  dimension: fsh_rsnum {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.fsh_rsnum ;;
  }
  dimension: fsh_rspos {
    type: string
    description: "Item Number of Reservation / Dependent Requirements"
    sql: ${TABLE}.fsh_rspos ;;
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
    description: "Delivery Item"
    sql: ${TABLE}.fsh_vas_prnt_id ;;
  }
  dimension: fsh_vas_rel {
    type: string
    description: "VAS Relevant"
    sql: ${TABLE}.fsh_vas_rel ;;
  }
  dimension: gbsta {
    type: string
    description: "Overall Processing Status (Item)"
    sql: ${TABLE}.gbsta ;;
  }
  dimension: geber {
    type: string
    description: "Fund"
    sql: ${TABLE}.geber ;;
  }
  dimension: gewei {
    type: string
    description: "Weight Unit"
    sql: ${TABLE}.gewei ;;
  }
  dimension: gmcontrol {
    type: string
    description: "Goods Movement Control"
    sql: ${TABLE}.gmcontrol ;;
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
  dimension: grund {
    type: string
    description: "Reason for goods movment"
    sql: ${TABLE}.grund ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: handle {
    type: string
    description: "Worldwide unique key for LIPS-VBELN \u0026 LIPS_POSNR"
    sql: ${TABLE}.handle ;;
  }
  dimension: hdall {
    type: string
    description: "Inbound Delivery Item Not Yet Complete (on Hold)"
    sql: ${TABLE}.hdall ;;
  }
  dimension_group: hsdat {
    type: time
    description: "Date of Manufacture"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hsdat ;;
  }
  dimension: hupos {
    type: string
    description: "Indicator: Delivery item is a HU item"
    sql: ${TABLE}.hupos ;;
  }
  dimension: insmk {
    type: string
    description: "Stock Type"
    sql: ${TABLE}.insmk ;;
  }
  dimension: itm_comco {
    type: string
    description: "Commodity Code"
    sql: ${TABLE}.itm_comco ;;
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
  dimension: kannr {
    type: string
    description: "KANBAN/Sequence Number"
    sql: ${TABLE}.kannr ;;
  }
  dimension: kbnkz {
    type: string
    description: "Kanban Indicator"
    sql: ${TABLE}.kbnkz ;;
  }
  dimension: kcbrgew {
    type: number
    description: "Cumulative gross weight of all batch split items"
    sql: ${TABLE}.kcbrgew ;;
  }
  dimension: kcgewei {
    type: string
    description: "Weight Unit"
    sql: ${TABLE}.kcgewei ;;
  }
  dimension: kcmeng {
    type: number
    description: "Cumulative batch quantity of all split items (in StckUnit)"
    sql: ${TABLE}.kcmeng ;;
  }
  dimension: kcmeng_flo {
    type: number
    description: "Internal field/ Do not use     / KCMENG in float / MUM"
    sql: ${TABLE}.kcmeng_flo ;;
  }
  dimension: kcmengvme {
    type: number
    description: "Cumulative batch quantity of all split items in sales units"
    sql: ${TABLE}.kcmengvme ;;
  }
  dimension: kcmengvmef {
    type: number
    description: "Cumulated batch split quantity in VRKME and float"
    sql: ${TABLE}.kcmengvmef ;;
  }
  dimension: kcntgew {
    type: number
    description: "Cumulative net weight of all batch split items"
    sql: ${TABLE}.kcntgew ;;
  }
  dimension: kcvoleh {
    type: string
    description: "Volume unit"
    sql: ${TABLE}.kcvoleh ;;
  }
  dimension: kcvolum {
    type: number
    description: "Cumulative volume of all batch split items"
    sql: ${TABLE}.kcvolum ;;
  }
  dimension: kdauf {
    type: string
    description: "Sales Order Number"
    sql: ${TABLE}.kdauf ;;
  }
  dimension: kdmat {
    type: string
    description: "Customer Material"
    sql: ${TABLE}.kdmat ;;
  }
  dimension: kdpos {
    type: string
    description: "Item number in Sales Order"
    sql: ${TABLE}.kdpos ;;
  }
  dimension: kjedm_inverted {
    type: string
    description: "Inverted Flag"
    sql: ${TABLE}.kjedm_inverted ;;
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
  dimension: knumh_ch {
    type: string
    description: "Number of condition record from batch determination"
    sql: ${TABLE}.knumh_ch ;;
  }
  dimension: kokrs {
    type: string
    description: "Controlling Area"
    sql: ${TABLE}.kokrs ;;
  }
  dimension: komkz {
    type: string
    description: "Indicator for picking control"
    sql: ${TABLE}.komkz ;;
  }
  dimension: konto {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.konto ;;
  }
  dimension: koqua {
    type: string
    description: "Confirmation Status of Picking/Putaway"
    sql: ${TABLE}.koqua ;;
  }
  dimension: koqui {
    type: string
    description: "Picking is subject to confirmation"
    sql: ${TABLE}.koqui ;;
  }
  dimension: kosta {
    type: string
    description: "Picking Status/Putaway Status (Item)"
    sql: ${TABLE}.kosta ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
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
  dimension: kvgr1 {
    type: string
    description: "Customer group 1"
    sql: ${TABLE}.kvgr1 ;;
  }
  dimension: kvgr2 {
    type: string
    description: "Customer group 2"
    sql: ${TABLE}.kvgr2 ;;
  }
  dimension: kvgr3 {
    type: string
    description: "Customer group 3"
    sql: ${TABLE}.kvgr3 ;;
  }
  dimension: kvgr4 {
    type: string
    description: "Customer group 4"
    sql: ${TABLE}.kvgr4 ;;
  }
  dimension: kvgr5 {
    type: string
    description: "Customer group 5"
    sql: ${TABLE}.kvgr5 ;;
  }
  dimension: kzbef {
    type: string
    description: "Indicator Inventory Management active"
    sql: ${TABLE}.kzbef ;;
  }
  dimension: kzbew {
    type: string
    description: "Movement Indicator"
    sql: ${TABLE}.kzbew ;;
  }
  dimension: kzbws {
    type: string
    description: "Valuation of Special Stock"
    sql: ${TABLE}.kzbws ;;
  }
  dimension: kzdlg {
    type: string
    description: "Indicator: dynamic storage bin in warehouse management"
    sql: ${TABLE}.kzdlg ;;
  }
  dimension: kzear {
    type: string
    description: "Final issue for this reservation"
    sql: ${TABLE}.kzear ;;
  }
  dimension: kzech {
    type: string
    description: "Determination of batch entry in the production/process order"
    sql: ${TABLE}.kzech ;;
  }
  dimension: kzfme {
    type: string
    description: "ID: Leading unit of measure for completing a transaction"
    sql: ${TABLE}.kzfme ;;
  }
  dimension: kzpod {
    type: string
    description: "POD indicator (relevance verification confirmation)"
    sql: ${TABLE}.kzpod ;;
  }
  dimension: kztlf {
    type: string
    description: "Partial delivery at item level"
    sql: ${TABLE}.kztlf ;;
  }
  dimension: kzuml {
    type: string
    description: "Stock transfer/transfer posting"
    sql: ${TABLE}.kzuml ;;
  }
  dimension: kzumw {
    type: string
    description: "Environmentally Relevant"
    sql: ${TABLE}.kzumw ;;
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
  dimension: kzwso {
    type: string
    description: "Units of measure usage"
    sql: ${TABLE}.kzwso ;;
  }
  dimension: ladgr {
    type: string
    description: "Loading Group"
    sql: ${TABLE}.ladgr ;;
  }
  dimension: lccst {
    type: string
    description: "Legal Control Check Status"
    sql: ${TABLE}.lccst ;;
  }
  dimension: lfbnr {
    type: string
    description: "Document No. of a Reference Document"
    sql: ${TABLE}.lfbnr ;;
  }
  dimension: lfdez {
    type: string
    description: "Not relevant for distribution for WMS"
    sql: ${TABLE}.lfdez ;;
  }
  dimension: lfgja {
    type: string
    description: "Fiscal Year of Current Period"
    sql: ${TABLE}.lfgja ;;
  }
  dimension: lfimg {
    type: number
    description: "Actual quantity delivered (in sales units)"
    sql: ${TABLE}.lfimg ;;
  }
  dimension: lfimg_flo {
    type: number
    description: "Internal field/ Do not use     / LFIMG in float / MUM"
    sql: ${TABLE}.lfimg_flo ;;
  }
  dimension: lfpos {
    type: string
    description: "Item of a Reference Document"
    sql: ${TABLE}.lfpos ;;
  }
  dimension: lgbzo {
    type: string
    description: "Staging Area for Warehouse Complex"
    sql: ${TABLE}.lgbzo ;;
  }
  dimension: lgmng {
    type: number
    description: "Actual quantity delivered in stockkeeping units"
    sql: ${TABLE}.lgmng ;;
  }
  dimension: lgmng_flo {
    type: number
    description: "Internal field/ Do not use     / LGMNG in float / MUM"
    sql: ${TABLE}.lgmng_flo ;;
  }
  dimension: lgnum {
    type: string
    description: "Warehouse Number / Warehouse Complex"
    sql: ${TABLE}.lgnum ;;
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
  dimension: lgpla {
    type: string
    description: "Storage Bin"
    sql: ${TABLE}.lgpla ;;
  }
  dimension: lgtor {
    type: string
    description: "Door for Warehouse Number"
    sql: ${TABLE}.lgtor ;;
  }
  dimension: lgtyp {
    type: string
    description: "Storage Type"
    sql: ${TABLE}.lgtyp ;;
  }
  dimension: lichn {
    type: string
    description: "Supplier Batch Number"
    sql: ${TABLE}.lichn ;;
  }
  dimension: lifexpos {
    type: string
    description: "External item number"
    sql: ${TABLE}.lifexpos ;;
  }
  dimension: lispl {
    type: string
    description: "Split to warehouse number required"
    sql: ${TABLE}.lispl ;;
  }
  dimension: loading_point {
    type: string
    description: "Loading/Unloading Point"
    sql: ${TABLE}.loading_point ;;
  }
  dimension: lvsta {
    type: string
    description: "Status of Warehouse Management Activities (Item)"
    sql: ${TABLE}.lvsta ;;
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
  dimension_group: mbdat {
    type: time
    description: "Material Staging/Availability Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mbdat ;;
  }
  dimension: mbuhr {
    type: string
    description: "Material Staging Time (Local Relating to a Plant)"
    sql: ${TABLE}.mbuhr ;;
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
  dimension: mill_ucdet {
    type: string
    description: "Batch Determination for Original Batches"
    sql: ${TABLE}.mill_ucdet ;;
  }
  dimension: mprof {
    type: string
    description: "Mfr part profile"
    sql: ${TABLE}.mprof ;;
  }
  dimension: mtart {
    type: string
    description: "Material type"
    sql: ${TABLE}.mtart ;;
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
    description: "Net Value in Document Currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: noatp {
    type: string
    description: "Indicator: deactivate availability check"
    sql: ${TABLE}.noatp ;;
  }
  dimension: nopck {
    type: string
    description: "Indicator: not relevant for picking"
    sql: ${TABLE}.nopck ;;
  }
  dimension: nowab {
    type: string
    description: "Indicator: Item Not Relevant for Goods Movements"
    sql: ${TABLE}.nowab ;;
  }
  dimension: ntgew {
    type: number
    description: "Net weight"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: objko {
    type: string
    description: "Object Number at Header Level"
    sql: ${TABLE}.objko ;;
  }
  dimension: objpo {
    type: string
    description: "Object Number at Item Level"
    sql: ${TABLE}.objpo ;;
  }
  dimension: ormng {
    type: number
    description: "Original Quantity of Delivery Item"
    sql: ${TABLE}.ormng ;;
  }
  dimension: paobjnr {
    type: string
    description: "Profitability Segment Number (CO-PA)"
    sql: ${TABLE}.paobjnr ;;
  }
  dimension: pckpf {
    type: string
    description: "Packing Control"
    sql: ${TABLE}.pckpf ;;
  }
  dimension: pcsta {
    type: string
    description: "Product Marketability Check Status"
    sql: ${TABLE}.pcsta ;;
  }
  dimension: pdsta {
    type: string
    description: "POD status on item level"
    sql: ${TABLE}.pdsta ;;
  }
  dimension: pksta {
    type: string
    description: "Packing Status (Item)"
    sql: ${TABLE}.pksta ;;
  }
  dimension: plart {
    type: string
    description: "Planning type"
    sql: ${TABLE}.plart ;;
  }
  dimension: podrel {
    type: string
    description: "POD Control (Proof of Delivery)"
    sql: ${TABLE}.podrel ;;
  }
  dimension: posar {
    type: string
    description: "Item Type"
    sql: ${TABLE}.posar ;;
  }
  dimension: posnr {
    type: string
    description: "Delivery Item"
    sql: ${TABLE}.posnr ;;
  }
  dimension: posnr_pp {
    type: string
    description: "Order item number"
    sql: ${TABLE}.posnr_pp ;;
  }
  dimension: posnv {
    type: string
    description: "Originating item"
    sql: ${TABLE}.posnv ;;
  }
  dimension: posting_change {
    type: string
    description: "Goods Movement Control: HU"
    sql: ${TABLE}.posting_change ;;
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
  dimension: pre_vl_etens {
    type: string
    description: "Sequential Number of Supplier Confirmation"
    sql: ${TABLE}.pre_vl_etens ;;
  }
  dimension: prefe {
    type: string
    description: "Customs Preference"
    sql: ${TABLE}.prefe ;;
  }
  dimension: prodh {
    type: string
    description: "Product hierarchy"
    sql: ${TABLE}.prodh ;;
  }
  dimension: profl {
    type: string
    description: "Dangerous Goods Indicator Profile"
    sql: ${TABLE}.profl ;;
  }
  dimension: prosa {
    type: string
    description: "ID for material determination"
    sql: ${TABLE}.prosa ;;
  }
  dimension: ps_psp_pnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension: pspnr {
    type: string
    description: "Project (internal)"
    sql: ${TABLE}.pspnr ;;
  }
  dimension: pstyv {
    type: string
    description: "Delivery item category"
    sql: ${TABLE}.pstyv ;;
  }
  dimension: qplos {
    type: string
    description: "Inspection Lot Number"
    sql: ${TABLE}.qplos ;;
  }
  dimension: qtlos {
    type: string
    description: "Partial lot number"
    sql: ${TABLE}.qtlos ;;
  }
  dimension: rblvs {
    type: string
    description: "Reference movement type for WM from material movements"
    sql: ${TABLE}.rblvs ;;
  }
  dimension: resource_id {
    type: string
    description: "Resource"
    sql: ${TABLE}.resource_id ;;
  }
  dimension: rfvgtyp {
    type: string
    description: "Type of preceding document in central system (long)"
    sql: ${TABLE}.rfvgtyp ;;
  }
  dimension: rsart {
    type: string
    description: "Record type"
    sql: ${TABLE}.rsart ;;
  }
  dimension: rsnum {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.rsnum ;;
  }
  dimension: rspos {
    type: string
    description: "Item Number of Reservation / Dependent Requirements"
    sql: ${TABLE}.rspos ;;
  }
  dimension: rules {
    type: string
    description: "Stock Determination Rule"
    sql: ${TABLE}.rules ;;
  }
  dimension: sapmp_alt_conv {
    type: string
    description: "Mill: Indicator Provisional Conversion Factors"
    sql: ${TABLE}.sapmp_alt_conv ;;
  }
  dimension: sapmp_lba_no {
    type: string
    description: "DTUC Complete"
    sql: ${TABLE}.sapmp_lba_no ;;
  }
  dimension: sapmp_lbasp {
    type: string
    description: "DTUC Status"
    sql: ${TABLE}.sapmp_lbasp ;;
  }
  dimension: sdssta {
    type: string
    description: "Safety Data Sheet Check Status"
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
  dimension: sgt_rcat {
    type: string
    description: "Requirement Segment"
    sql: ${TABLE}.sgt_rcat ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
  }
  dimension: shkzg {
    type: string
    description: "Returns Item"
    sql: ${TABLE}.shkzg ;;
  }
  dimension: shkzg_um {
    type: string
    description: "Indicator: UNMAT in main posting"
    sql: ${TABLE}.shkzg_um ;;
  }
  dimension: sitkz {
    type: string
    description: "Specification for Issuing Valuated Stock in Transit"
    sql: ${TABLE}.sitkz ;;
  }
  dimension: situa {
    type: string
    description: "Indicator for situation"
    sql: ${TABLE}.situa ;;
  }
  dimension: slcst {
    type: string
    description: "Watch List Screening Status (Item)"
    sql: ${TABLE}.slcst ;;
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
    description: "Shortened Item Number in Document"
    sql: ${TABLE}.solution_order_itm_id ;;
  }
  dimension: sonum {
    type: string
    description: "Special Stock Number"
    sql: ${TABLE}.sonum ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: spe_alternate {
    type: string
    description: "Alternate Product Number"
    sql: ${TABLE}.spe_alternate ;;
  }
  dimension: spe_apo_qntydiv {
    type: number
    description: "Denominator of Quotient for Unit of Measure Conversion"
    sql: ${TABLE}.spe_apo_qntydiv ;;
  }
  dimension: spe_apo_qntyfac {
    type: number
    description: "Numerator of Quotient for Unit of Measure Conversion"
    sql: ${TABLE}.spe_apo_qntyfac ;;
  }
  dimension: spe_atp_tmstmp {
    type: number
    description: "ATP Time Stamp"
    sql: ${TABLE}.spe_atp_tmstmp ;;
  }
  dimension: spe_auth_complet {
    type: string
    description: "RMA completion indicator"
    sql: ${TABLE}.spe_auth_complet ;;
  }
  dimension: spe_auth_number {
    type: string
    description: "Return Material Authorization Number"
    sql: ${TABLE}.spe_auth_number ;;
  }
  dimension: spe_bxp_date_ext {
    type: number
    description: "Begin date of validity period of returns delivery"
    sql: ${TABLE}.spe_bxp_date_ext ;;
  }
  dimension: spe_compl_mvt {
    type: string
    description: "Completion of Goods Movements after Difference Postings"
    sql: ${TABLE}.spe_compl_mvt ;;
  }
  dimension: spe_except_code {
    type: string
    description: "Exception Code Warehouse for Quantity Difference"
    sql: ${TABLE}.spe_except_code ;;
  }
  dimension: spe_exp_date_ext {
    type: number
    description: "End date of validity period of returns delivery"
    sql: ${TABLE}.spe_exp_date_ext ;;
  }
  dimension: spe_exp_date_int {
    type: number
    description: "End date of internal validity period of returns delivery"
    sql: ${TABLE}.spe_exp_date_int ;;
  }
  dimension: spe_follow_up {
    type: string
    description: "Default Follow-Up Activity Code"
    sql: ${TABLE}.spe_follow_up ;;
  }
  dimension: spe_gen_elikz {
    type: string
    description: "\"Delivery Completed\" Indicator"
    sql: ${TABLE}.spe_gen_elikz ;;
  }
  dimension: spe_herkl {
    type: string
    description: "Country of Origin of Material (Non-Preferential Origin)"
    sql: ${TABLE}.spe_herkl ;;
  }
  dimension: spe_herkr {
    type: string
    description: "Region of Origin of Material (Non-Preferential Origin)"
    sql: ${TABLE}.spe_herkr ;;
  }
  dimension: spe_imwrk {
    type: string
    description: "Inbound Delivery item has Status 'In Plant'"
    sql: ${TABLE}.spe_imwrk ;;
  }
  dimension: spe_inspout_guid {
    type: string
    description: "Inspections: Inspection outcome GUID set by EWM"
    sql: ${TABLE}.spe_inspout_guid ;;
  }
  dimension: spe_keep_qty {
    type: number
    description: "Retention Quantity for Scrap. Process in EWM"
    sql: ${TABLE}.spe_keep_qty ;;
  }
  dimension: spe_lieffz {
    type: number
    description: "Cumulative Qty for SchedAgr - Vendor's Point of View"
    sql: ${TABLE}.spe_lieffz ;;
  }
  dimension: spe_lifexpos2 {
    type: string
    description: "External item identifier"
    sql: ${TABLE}.spe_lifexpos2 ;;
  }
  dimension: spe_mat_subst {
    type: string
    description: "Reason for material substitution"
    sql: ${TABLE}.spe_mat_subst ;;
  }
  dimension: spe_orig_sys {
    type: string
    description: "Original System Type"
    sql: ${TABLE}.spe_orig_sys ;;
  }
  dimension: spe_scrap_ind {
    type: string
    description: "Scrap Indicator for EWM Processing"
    sql: ${TABLE}.spe_scrap_ind ;;
  }
  dimension: spe_struc {
    type: string
    description: "Structure of Items That Are Delivered Together"
    sql: ${TABLE}.spe_struc ;;
  }
  dimension: spe_version {
    type: string
    description: "Delivery Version at Confirmation"
    sql: ${TABLE}.spe_version ;;
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
  dimension: sumbd {
    type: string
    description: "Summing up of requirements"
    sql: ${TABLE}.sumbd ;;
  }
  dimension: tragr {
    type: string
    description: "Transportation Group"
    sql: ${TABLE}.tragr ;;
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
  dimension: uecha {
    type: string
    description: "Higher-Level Item of Batch Split Item"
    sql: ${TABLE}.uecha ;;
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
  dimension: um_ps_psp_pnr {
    type: string
    description: "Receiving/Issuing (WBS Element)"
    sql: ${TABLE}.um_ps_psp_pnr ;;
  }
  dimension: umbar {
    type: string
    description: "Valuation Type of Transfer Batch"
    sql: ${TABLE}.umbar ;;
  }
  dimension: umbsq {
    type: string
    description: "Stock Category in the Warehouse Management System"
    sql: ${TABLE}.umbsq ;;
  }
  dimension: umcha {
    type: string
    description: "Receiving/Issuing Batch"
    sql: ${TABLE}.umcha ;;
  }
  dimension: umlgo {
    type: string
    description: "Receiving/issuing storage location"
    sql: ${TABLE}.umlgo ;;
  }
  dimension: ummat {
    type: string
    description: "Receiving/Issuing Material"
    sql: ${TABLE}.ummat ;;
  }
  dimension: umref {
    type: number
    description: "Conversion factor: quantities"
    sql: ${TABLE}.umref ;;
  }
  dimension: umrev {
    type: number
    description: "Conversion Factor of Delivery Quantity VRKME for MEINS"
    sql: ${TABLE}.umrev ;;
  }
  dimension: umsok {
    type: string
    description: "Special stock indicator for physical stock transfer"
    sql: ${TABLE}.umsok ;;
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
  dimension: umwrk {
    type: string
    description: "Receiving plant/issuing plant"
    sql: ${TABLE}.umwrk ;;
  }
  dimension: untto {
    type: number
    description: "Underdelivery Tolerance"
    sql: ${TABLE}.untto ;;
  }
  dimension: upflu {
    type: string
    description: "Update indicator for delivery document flow"
    sql: ${TABLE}.upflu ;;
  }
  dimension: usonu {
    type: string
    description: "Special Stock Number"
    sql: ${TABLE}.usonu ;;
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
  dimension: uvpak {
    type: string
    description: "Packing Incompletion Status (Item)"
    sql: ${TABLE}.uvpak ;;
  }
  dimension: uvpik {
    type: string
    description: "Picking/Putaway Incompletion Status (Item)"
    sql: ${TABLE}.uvpik ;;
  }
  dimension: uvvlk {
    type: string
    description: "Delivery Incompletion Status (Item)"
    sql: ${TABLE}.uvvlk ;;
  }
  dimension: uvwak {
    type: string
    description: "Goods Movement Incompletion Status (Item)"
    sql: ${TABLE}.uvwak ;;
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
    description: "Delivery"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbelv {
    type: string
    description: "Originating Document"
    sql: ${TABLE}.vbelv ;;
  }
  dimension: vbtyv {
    type: string
    description: "SD Document Category"
    sql: ${TABLE}.vbtyv ;;
  }
  dimension: verurpos {
    type: string
    description: "Distribution delivery: Original item"
    sql: ${TABLE}.verurpos ;;
  }
  dimension_group: vfdat {
    type: time
    description: "Shelf Life Expiration or Best-Before Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vfdat ;;
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
  dimension: vgsys {
    type: string
    description: "Logical System in the Preceding Document"
    sql: ${TABLE}.vgsys ;;
  }
  dimension: vgtyp {
    type: string
    description: "Document Category of Preceding SD Document"
    sql: ${TABLE}.vgtyp ;;
  }
  dimension: vkbur {
    type: string
    description: "Sales office"
    sql: ${TABLE}.vkbur ;;
  }
  dimension: vkgrp {
    type: string
    description: "Sales group"
    sql: ${TABLE}.vkgrp ;;
  }
  dimension: vkgru {
    type: string
    description: "Repair Processing: Classification of Items"
    sql: ${TABLE}.vkgru ;;
  }
  dimension: vlstp {
    type: string
    description: "Decentralized whse processing"
    sql: ${TABLE}.vlstp ;;
  }
  dimension: voleh {
    type: string
    description: "Volume unit"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volum {
    type: number
    description: "Volume"
    sql: ${TABLE}.volum ;;
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
  dimension: vtweg {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg ;;
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
    description: "Plant"
    sql: ${TABLE}.werks ;;
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
  measure: count {
    type: count
  }
}
