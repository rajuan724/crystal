view: t134 {
  sql_table_name: `SAP_RAW.t134` ;;

  dimension: aranz {
    type: string
    description: "Display material on cash register display"
    sql: ${TABLE}.aranz ;;
  }
  dimension: ardel {
    type: string
    description: "Time in days until a material is deleted"
    sql: ${TABLE}.ardel ;;
  }
  dimension: begru {
    type: string
    description: "Authorization group in the material master"
    sql: ${TABLE}.begru ;;
  }
  dimension: bsext {
    type: string
    description: "External Purchase Orders Allowed"
    sql: ${TABLE}.bsext ;;
  }
  dimension: bsint {
    type: string
    description: "Internal purchase orders allowed"
    sql: ${TABLE}.bsint ;;
  }
  dimension: cchis {
    type: string
    description: "Control (time) of history requirement: Material"
    sql: ${TABLE}.cchis ;;
  }
  dimension: chneu {
    type: string
    description: "Batch Creation Control (Automatic/Manual)"
    sql: ${TABLE}.chneu ;;
  }
  dimension: class {
    type: string
    description: "Class number"
    sql: ${TABLE}.class ;;
  }
  dimension: conctd_matnr {
    type: string
    description: "Concatenated Material No."
    sql: ${TABLE}.conctd_matnr ;;
  }
  dimension: ctype {
    type: string
    description: "Class Type"
    sql: ${TABLE}.ctype ;;
  }
  dimension: ekalr {
    type: string
    description: "Material Is Costed with Quantity Structure"
    sql: ${TABLE}.ekalr ;;
  }
  dimension: envop {
    type: string
    description: "External Number Assignment Without Validation"
    sql: ${TABLE}.envop ;;
  }
  dimension: flref {
    type: string
    description: "Field reference for material master"
    sql: ${TABLE}.flref ;;
  }
  dimension: izust {
    type: string
    description: "Initial status of a new batch"
    sql: ${TABLE}.izust ;;
  }
  dimension: kkref {
    type: string
    description: "Account category reference"
    sql: ${TABLE}.kkref ;;
  }
  dimension: kzfff {
    type: string
    description: "Indicator: FFF class"
    sql: ${TABLE}.kzfff ;;
  }
  dimension: kzgrp {
    type: string
    description: "Grouping indicator"
    sql: ${TABLE}.kzgrp ;;
  }
  dimension: kzkfg {
    type: string
    description: "Configurable Material"
    sql: ${TABLE}.kzkfg ;;
  }
  dimension: kzmpn {
    type: string
    description: "Manufacturer Part"
    sql: ${TABLE}.kzmpn ;;
  }
  dimension: kzpip {
    type: string
    description: "Pipeline Handling Mandatory"
    sql: ${TABLE}.kzpip ;;
  }
  dimension: kzprc {
    type: string
    description: "Material Master Record for a Process"
    sql: ${TABLE}.kzprc ;;
  }
  dimension: kzrac {
    type: string
    description: "Returnable Packaging Logistics is mandatory"
    sql: ${TABLE}.kzrac ;;
  }
  dimension: kzvpr {
    type: string
    description: "Price Control Mandatory"
    sql: ${TABLE}.kzvpr ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mbref {
    type: string
    description: "Screen reference depending on the material type"
    sql: ${TABLE}.mbref ;;
  }
  dimension: mstae {
    type: string
    description: "Cross-Plant Material Status"
    sql: ${TABLE}.mstae ;;
  }
  dimension: mtart {
    type: string
    description: "Material type"
    sql: ${TABLE}.mtart ;;
  }
  dimension: mtref {
    type: string
    description: "Reference material type"
    sql: ${TABLE}.mtref ;;
  }
  dimension: numke {
    type: string
    description: "Number range"
    sql: ${TABLE}.numke ;;
  }
  dimension: numki {
    type: string
    description: "Number range"
    sql: ${TABLE}.numki ;;
  }
  dimension: prdru {
    type: string
    description: "Display price on cash register display and print on receipt"
    sql: ${TABLE}.prdru ;;
  }
  dimension: prod_type_code {
    type: string
    description: "Product Type Group"
    sql: ${TABLE}.prod_type_code ;;
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
  dimension: vmtpo {
    type: string
    description: "Default value for material item category group"
    sql: ${TABLE}.vmtpo ;;
  }
  dimension: vnumke {
    type: string
    description: "Number range"
    sql: ${TABLE}.vnumke ;;
  }
  dimension: vnumki {
    type: string
    description: "Number range"
    sql: ${TABLE}.vnumki ;;
  }
  dimension: vprsv {
    type: string
    description: "Price control indicator"
    sql: ${TABLE}.vprsv ;;
  }
  dimension: vtype {
    type: string
    description: "Version Category"
    sql: ${TABLE}.vtype ;;
  }
  dimension: wmakg {
    type: string
    description: "Material Type ID"
    sql: ${TABLE}.wmakg ;;
  }
  measure: count {
    type: count
  }
}
