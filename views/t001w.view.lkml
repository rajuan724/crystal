view: t001w {
  sql_table_name: `SAP_RAW.t001w` ;;

  dimension: achvm {
    type: string
    description: "Central archiving marker for master record"
    sql: ${TABLE}.achvm ;;
  }
  dimension: adrnr {
    type: string
    description: "Address"
    sql: ${TABLE}.adrnr ;;
  }
  dimension: arun_fix_batch {
    type: string
    description: "Assign Batches in Supply Assignment (ARun)"
    sql: ${TABLE}.arun_fix_batch ;;
  }
  dimension: awsls {
    type: string
    description: "Variance Key"
    sql: ${TABLE}.awsls ;;
  }
  dimension: bedpl {
    type: string
    description: "Activating requirements planning"
    sql: ${TABLE}.bedpl ;;
  }
  dimension: betol {
    type: string
    description: "Number of days for PO tolerance - Compress info records - SU"
    sql: ${TABLE}.betol ;;
  }
  dimension: bwkey {
    type: string
    description: "Valuation area"
    sql: ${TABLE}.bwkey ;;
  }
  dimension: bzirk {
    type: string
    description: "Sales District"
    sql: ${TABLE}.bzirk ;;
  }
  dimension: bzqhl {
    type: string
    description: "Take Regular Supplier into Account"
    sql: ${TABLE}.bzqhl ;;
  }
  dimension: chazv {
    type: string
    description: "Indicator: batch status management active"
    sql: ${TABLE}.chazv ;;
  }
  dimension: chazv_old {
    type: string
    description: "Indicator: batch status management active"
    sql: ${TABLE}.chazv_old ;;
  }
  dimension: cityc {
    type: string
    description: "City Code"
    sql: ${TABLE}.cityc ;;
  }
  dimension: counc {
    type: string
    description: "County Code"
    sql: ${TABLE}.counc ;;
  }
  dimension: dep_store {
    type: string
    description: "Superior Department Store"
    sql: ${TABLE}.dep_store ;;
  }
  dimension: dvsart {
    type: string
    description: "Batch Record: Type of DMS Used"
    sql: ${TABLE}.dvsart ;;
  }
  dimension: ekorg {
    type: string
    description: "Purchasing organization"
    sql: ${TABLE}.ekorg ;;
  }
  dimension: fabkl {
    type: string
    description: "Factory calendar key"
    sql: ${TABLE}.fabkl ;;
  }
  dimension: fprfw {
    type: string
    description: "Distribution profile at plant level"
    sql: ${TABLE}.fprfw ;;
  }
  dimension: fsh_bom_maintenance {
    type: string
    description: "Control data for Fashion BOM Maintenance"
    sql: ${TABLE}.fsh_bom_maintenance ;;
  }
  dimension: fsh_group_pr {
    type: string
    description: "Activate Variant Grouping"
    sql: ${TABLE}.fsh_group_pr ;;
  }
  dimension: fsh_mg_arun_req {
    type: string
    description: "Supply Assignment (ARun)"
    sql: ${TABLE}.fsh_mg_arun_req ;;
  }
  dimension: fsh_seaim {
    type: string
    description: "Indicator: Season Active in Inventory Management"
    sql: ${TABLE}.fsh_seaim ;;
  }
  dimension: iwerk {
    type: string
    description: "Maintenance Planning Plant"
    sql: ${TABLE}.iwerk ;;
  }
  dimension: j_1bbranch {
    type: string
    description: "Business Place"
    sql: ${TABLE}.j_1bbranch ;;
  }
  dimension: kkowk {
    type: string
    description: "Indicator: Conditions at plant level"
    sql: ${TABLE}.kkowk ;;
  }
  dimension: kordb {
    type: string
    description: "Indicator: Source list requirement"
    sql: ${TABLE}.kordb ;;
  }
  dimension: kunnr {
    type: string
    description: "Customer Number of Plant"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: let01 {
    type: number
    description: "Number of Days for First Reminder/Expediter"
    sql: ${TABLE}.let01 ;;
  }
  dimension: let02 {
    type: number
    description: "Number of Days for Second Reminder/Expediter"
    sql: ${TABLE}.let02 ;;
  }
  dimension: let03 {
    type: number
    description: "Number of Days for Third Reminder/Expediter"
    sql: ${TABLE}.let03 ;;
  }
  dimension: lifnr {
    type: string
    description: "Supplier Number of Plant"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mgvlareval {
    type: string
    description: "Control of Credit of Cost Centers"
    sql: ${TABLE}.mgvlareval ;;
  }
  dimension: mgvlaupd {
    type: string
    description: "Update of Activity Consumption in the Quantity Structure"
    sql: ${TABLE}.mgvlaupd ;;
  }
  dimension: mgvupd {
    type: string
    description: "Updating Is Active in Actual Costing"
    sql: ${TABLE}.mgvupd ;;
  }
  dimension: misch {
    type: string
    description: "Updating Is Active for Mixed Costing"
    sql: ${TABLE}.misch ;;
  }
  dimension: name1 {
    type: string
    description: "Name"
    sql: ${TABLE}.name1 ;;
  }
  dimension: name2 {
    type: string
    description: "Name 2"
    sql: ${TABLE}.name2 ;;
  }
  dimension: no_default_batch_management {
    type: string
    description: "Batch Management Not Active by Default"
    sql: ${TABLE}.no_default_batch_management ;;
  }
  dimension: nodetype {
    type: string
    description: "Node type: supply chain network"
    sql: ${TABLE}.nodetype ;;
  }
  dimension: nschema {
    type: string
    description: "Structure for Name Formation"
    sql: ${TABLE}.nschema ;;
  }
  dimension: oihcredipi {
    type: string
    description: "IPI credit allowed"
    sql: ${TABLE}.oihcredipi ;;
  }
  dimension: oihvtype {
    type: string
    description: "Vendor type (refinery/mill/other) (Brazil)"
    sql: ${TABLE}.oihvtype ;;
  }
  dimension: oilival {
    type: string
    description: "Exchange valuation indicator"
    sql: ${TABLE}.oilival ;;
  }
  dimension: ort01 {
    type: string
    description: "City"
    sql: ${TABLE}.ort01 ;;
  }
  dimension: pfach {
    type: string
    description: "PO Box"
    sql: ${TABLE}.pfach ;;
  }
  dimension: pkosa {
    type: string
    description: "Cost Object Controlling Linking Active"
    sql: ${TABLE}.pkosa ;;
  }
  dimension: pstlz {
    type: string
    description: "Postal Code"
    sql: ${TABLE}.pstlz ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: regio {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.regio ;;
  }
  dimension: sourcing {
    type: string
    description: "Invoke Added-Function Source Determination via ATP"
    sql: ${TABLE}.sourcing ;;
  }
  dimension: spart {
    type: string
    description: "Division for intercompany billing"
    sql: ${TABLE}.spart ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  dimension: storetype {
    type: string
    description: "Store Category to Differentiate Store Dep. Store Shop"
    sql: ${TABLE}.storetype ;;
  }
  dimension: stras {
    type: string
    description: "Street and House Number"
    sql: ${TABLE}.stras ;;
  }
  dimension: taxiw {
    type: string
    description: "Tax Indicator: Plant (Purchasing)"
    sql: ${TABLE}.taxiw ;;
  }
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: txnam_ma1 {
    type: string
    description: "Text name of 1st dunning of vendor declarations"
    sql: ${TABLE}.txnam_ma1 ;;
  }
  dimension: txnam_ma2 {
    type: string
    description: "Text name of the 2nd dunning of vendor declarations"
    sql: ${TABLE}.txnam_ma2 ;;
  }
  dimension: txnam_ma3 {
    type: string
    description: "Text name of 3rd dunning of vendor declarations"
    sql: ${TABLE}.txnam_ma3 ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization for Intercompany Billing"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vlfkz {
    type: string
    description: "Plant category"
    sql: ${TABLE}.vlfkz ;;
  }
  dimension: vstel {
    type: string
    description: "Shipping Point / Receiving Point"
    sql: ${TABLE}.vstel ;;
  }
  dimension: vtbfi {
    type: string
    description: "Rule for determining the sales area for stock transfers"
    sql: ${TABLE}.vtbfi ;;
  }
  dimension: vtweg {
    type: string
    description: "Distribution channel for intercompany billing"
    sql: ${TABLE}.vtweg ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: wksop {
    type: string
    description: "SOP plant"
    sql: ${TABLE}.wksop ;;
  }
  dimension: zone1 {
    type: string
    description: "Supply region (region supplied)"
    sql: ${TABLE}.zone1 ;;
  }
  measure: count {
    type: count
  }
}
