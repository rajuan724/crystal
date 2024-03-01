view: csks {
  sql_table_name: `SAP_RAW.csks` ;;

  dimension: abtei {
    type: string
    description: "Department"
    sql: ${TABLE}.abtei ;;
  }
  dimension: afunk {
    type: string
    description: "Alternative Function of Cost Center"
    sql: ${TABLE}.afunk ;;
  }
  dimension: anred {
    type: string
    description: "Title"
    sql: ${TABLE}.anred ;;
  }
  dimension: avc_active {
    type: string
    description: "Budget Availability Control for Cost Centers is Active"
    sql: ${TABLE}.avc_active ;;
  }
  dimension: avc_profile {
    type: string
    description: "Budget Availability Control: Profile"
    sql: ${TABLE}.avc_profile ;;
  }
  dimension: bkzer {
    type: string
    description: "Lock Indicator for Actual Revenue Postings"
    sql: ${TABLE}.bkzer ;;
  }
  dimension: bkzkp {
    type: string
    description: "Lock Indicator for Actual Primary Postings"
    sql: ${TABLE}.bkzkp ;;
  }
  dimension: bkzks {
    type: string
    description: "Lock Indicator for Actual Secondary Costs"
    sql: ${TABLE}.bkzks ;;
  }
  dimension: bkzob {
    type: string
    description: "Lock Indicator for Commitment Update"
    sql: ${TABLE}.bkzob ;;
  }
  dimension: budget_carrying_cost_ctr {
    type: string
    description: "Budget-Carrying Cost Center"
    sql: ${TABLE}.budget_carrying_cost_ctr ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: cckey {
    type: string
    description: "Cost Collector Key"
    sql: ${TABLE}.cckey ;;
  }
  dimension: cpd_templ {
    type: string
    description: "Template for Activity-Dependent Formula Planning"
    sql: ${TABLE}.cpd_templ ;;
  }
  dimension: cpi_templ {
    type: string
    description: "Template for Activity-Independent Formula Planning"
    sql: ${TABLE}.cpi_templ ;;
  }
  dimension_group: datab {
    type: time
    description: "Valid-From Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datab ;;
  }
  dimension_group: datbi {
    type: time
    description: "Valid To Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datbi ;;
  }
  dimension: datlt {
    type: string
    description: "Data communication line no."
    sql: ${TABLE}.datlt ;;
  }
  dimension: drnam {
    type: string
    description: "Printer Destination for CCtr Report"
    sql: ${TABLE}.drnam ;;
  }
  dimension: eew_csks_ps_dummy {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.eew_csks_ps_dummy ;;
  }
  dimension_group: ersda {
    type: time
    description: "Entered On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ersda ;;
  }
  dimension: etype {
    type: string
    description: "Equity type"
    sql: ${TABLE}.etype ;;
  }
  dimension: ferc_ind {
    type: string
    description: "Regulatory indicator"
    sql: ${TABLE}.ferc_ind ;;
  }
  dimension: func_area {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.func_area ;;
  }
  dimension: func_area_fix_assigned {
    type: string
    description: "Indicator for Functional Area with Fixed Assignment"
    sql: ${TABLE}.func_area_fix_assigned ;;
  }
  dimension: fund {
    type: string
    description: "Fund"
    sql: ${TABLE}.fund ;;
  }
  dimension: fund_fix_assigned {
    type: string
    description: "Indicator for Fund with Fixed Assignment"
    sql: ${TABLE}.fund_fix_assigned ;;
  }
  dimension: funkt {
    type: string
    description: "Function of Cost Center"
    sql: ${TABLE}.funkt ;;
  }
  dimension: grant_fix_assigned {
    type: string
    description: "Indicator for Grant with Fixed Assignment"
    sql: ${TABLE}.grant_fix_assigned ;;
  }
  dimension: grant_id {
    type: string
    description: "Grant"
    sql: ${TABLE}.grant_id ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: jv_jibcl {
    type: string
    description: "JIB/JIBE Class"
    sql: ${TABLE}.jv_jibcl ;;
  }
  dimension: jv_jibsa {
    type: string
    description: "JIB/JIBE Subclass A"
    sql: ${TABLE}.jv_jibsa ;;
  }
  dimension: jv_otype {
    type: string
    description: "Joint Venture Object Type"
    sql: ${TABLE}.jv_otype ;;
  }
  dimension: kalsm {
    type: string
    description: "Costing Sheet"
    sql: ${TABLE}.kalsm ;;
  }
  dimension: kappl {
    type: string
    description: "Application"
    sql: ${TABLE}.kappl ;;
  }
  dimension: khinr {
    type: string
    description: "Standard Hierarchy Area"
    sql: ${TABLE}.khinr ;;
  }
  dimension: kokrs {
    type: string
    description: "Controlling Area"
    sql: ${TABLE}.kokrs ;;
  }
  dimension: kompl {
    type: string
    description: "Completion Flag for the Cost Center Master Record"
    sql: ${TABLE}.kompl ;;
  }
  dimension: kosar {
    type: string
    description: "Cost Center Category"
    sql: ${TABLE}.kosar ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: koszschl {
    type: string
    description: "CO-CCA Overhead Key"
    sql: ${TABLE}.koszschl ;;
  }
  dimension: kvewe {
    type: string
    description: "Usage of the condition table"
    sql: ${TABLE}.kvewe ;;
  }
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: logsystem {
    type: string
    description: "Logical System"
    sql: ${TABLE}.logsystem ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mgefl {
    type: string
    description: "Indicator for Recording Consumption Quantities"
    sql: ${TABLE}.mgefl ;;
  }
  dimension: name1 {
    type: string
    description: "Name 1"
    sql: ${TABLE}.name1 ;;
  }
  dimension: name2 {
    type: string
    description: "Name 2"
    sql: ${TABLE}.name2 ;;
  }
  dimension: name3 {
    type: string
    description: "Name 3"
    sql: ${TABLE}.name3 ;;
  }
  dimension: name4 {
    type: string
    description: "Name 4"
    sql: ${TABLE}.name4 ;;
  }
  dimension: nkost {
    type: string
    description: "Subsequent Cost Center"
    sql: ${TABLE}.nkost ;;
  }
  dimension: objnr {
    type: string
    description: "Object number"
    sql: ${TABLE}.objnr ;;
  }
  dimension: ort01 {
    type: string
    description: "City"
    sql: ${TABLE}.ort01 ;;
  }
  dimension: ort02 {
    type: string
    description: "District"
    sql: ${TABLE}.ort02 ;;
  }
  dimension: pfach {
    type: string
    description: "PO Box"
    sql: ${TABLE}.pfach ;;
  }
  dimension: pkzer {
    type: string
    description: "Lock Indicator for Planning Revenues"
    sql: ${TABLE}.pkzer ;;
  }
  dimension: pkzkp {
    type: string
    description: "Lock Indicator for Plan Primary Costs"
    sql: ${TABLE}.pkzkp ;;
  }
  dimension: pkzks {
    type: string
    description: "Lock Indicator for Plan Secondary Costs"
    sql: ${TABLE}.pkzks ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
  }
  dimension: pstl2 {
    type: string
    description: "P.O. Box Postal Code"
    sql: ${TABLE}.pstl2 ;;
  }
  dimension: pstlz {
    type: string
    description: "Postal Code"
    sql: ${TABLE}.pstlz ;;
  }
  dimension: recid {
    type: string
    description: "Recovery Indicator"
    sql: ${TABLE}.recid ;;
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
  dimension: scd_templ {
    type: string
    description: "Template: Activity-Dependent Allocation to Cost Center"
    sql: ${TABLE}.scd_templ ;;
  }
  dimension: sci_templ {
    type: string
    description: "Template: Activity-Independent Allocation to Cost Center"
    sql: ${TABLE}.sci_templ ;;
  }
  dimension: skd_templ {
    type: string
    description: "Template: Act. Stat. Key Figure - Cost Center/Activity Type"
    sql: ${TABLE}.skd_templ ;;
  }
  dimension: ski_templ {
    type: string
    description: "CCA_TEMPL_SKI"
    sql: ${TABLE}.ski_templ ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  dimension: stakz {
    type: string
    description: "Indicator. Object Is Statistical"
    sql: ${TABLE}.stakz ;;
  }
  dimension: stras {
    type: string
    description: "Street and House Number"
    sql: ${TABLE}.stras ;;
  }
  dimension: telbx {
    type: string
    description: "Telebox number"
    sql: ${TABLE}.telbx ;;
  }
  dimension: telf1 {
    type: string
    description: "First telephone number"
    sql: ${TABLE}.telf1 ;;
  }
  dimension: telf2 {
    type: string
    description: "Second telephone number"
    sql: ${TABLE}.telf2 ;;
  }
  dimension: telfx {
    type: string
    description: "Fax Number"
    sql: ${TABLE}.telfx ;;
  }
  dimension: teltx {
    type: string
    description: "Teletex number"
    sql: ${TABLE}.teltx ;;
  }
  dimension: telx1 {
    type: string
    description: "Telex number"
    sql: ${TABLE}.telx1 ;;
  }
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: usnam {
    type: string
    description: "Entered by"
    sql: ${TABLE}.usnam ;;
  }
  dimension: verak {
    type: string
    description: "Person Responsible"
    sql: ${TABLE}.verak ;;
  }
  dimension: verak_user {
    type: string
    description: "User Responsible"
    sql: ${TABLE}.verak_user ;;
  }
  dimension: vmeth {
    type: string
    description: "Indicator for Allowed Allocation Methods"
    sql: ${TABLE}.vmeth ;;
  }
  dimension: vname {
    type: string
    description: "Joint venture"
    sql: ${TABLE}.vname ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  measure: count {
    type: count
    drill_fields: [vname]
  }
}
