view: mcha {
  sql_table_name: `SAP_RAW.mcha` ;;

  dimension: aenam {
    type: string
    description: "Name of person who changed object"
    sql: ${TABLE}.aenam ;;
  }
  dimension: batch_id {
    type: string
    description: "Batch ID"
    sql: ${TABLE}.batch_id ;;
  }
  dimension: batch_type {
    type: string
    description: "Type of Batch"
    sql: ${TABLE}.batch_type ;;
  }
  dimension: bwtar {
    type: string
    description: "Valuation Type"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: chame {
    type: string
    description: "Unit of issue for batch (deactivated)"
    sql: ${TABLE}.chame ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: creation_datetime {
    type: number
    description: "Created On Timestamp"
    sql: ${TABLE}.creation_datetime ;;
  }
  dimension: cuobj_bm {
    type: string
    description: "Internal object no.: Batch classification"
    sql: ${TABLE}.cuobj_bm ;;
  }
  dimension: deact_bm {
    type: string
    description: "Batch is no longer active"
    sql: ${TABLE}.deact_bm ;;
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
  dimension: ersda_tmstp {
    type: number
    description: "DEPRECATED - DO NOT USE"
    sql: ${TABLE}.ersda_tmstp ;;
  }
  dimension: ersda_tz_sys {
    type: string
    description: "DEPRECATED - DO NOT USE"
    sql: ${TABLE}.ersda_tz_sys ;;
  }
  dimension: ersda_tz_usr {
    type: string
    description: "DEPRECATED - DO NOT USE"
    sql: ${TABLE}.ersda_tz_usr ;;
  }
  dimension: fsh_collection {
    type: string
    description: "Fashion Collection"
    sql: ${TABLE}.fsh_collection ;;
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
  dimension_group: fvdt1 {
    type: time
    description: "Date for Free Use"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fvdt1 ;;
  }
  dimension_group: fvdt2 {
    type: time
    description: "Date for Free Use"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fvdt2 ;;
  }
  dimension_group: fvdt3 {
    type: time
    description: "Date for Free Use"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fvdt3 ;;
  }
  dimension_group: fvdt4 {
    type: time
    description: "Date for Free Use"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fvdt4 ;;
  }
  dimension_group: fvdt5 {
    type: time
    description: "Date for Free Use"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fvdt5 ;;
  }
  dimension_group: fvdt6 {
    type: time
    description: "Date for Free Use"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fvdt6 ;;
  }
  dimension: herkl {
    type: string
    description: "Country of Origin of Material (Non-Preferential Origin)"
    sql: ${TABLE}.herkl ;;
  }
  dimension: herkr {
    type: string
    description: "Region of Origin of Material (Non-Preferential Origin)"
    sql: ${TABLE}.herkr ;;
  }
  dimension_group: hsdat {
    type: time
    description: "Date of Manufacture"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hsdat ;;
  }
  dimension_group: laeda {
    type: time
    description: "Date of Last Change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.laeda ;;
  }
  dimension: lastchange_datetime {
    type: number
    description: "Last Change Timestamp"
    sql: ${TABLE}.lastchange_datetime ;;
  }
  dimension: licha {
    type: string
    description: "Supplier Batch Number"
    sql: ${TABLE}.licha ;;
  }
  dimension: lifnr {
    type: string
    description: "Vendor's account number"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: lvorm {
    type: string
    description: "Deletion Flag for All Data on a Batch at a Plant"
    sql: ${TABLE}.lvorm ;;
  }
  dimension_group: lwedt {
    type: time
    description: "Date of last goods receipt"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lwedt ;;
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
  dimension: mtver {
    type: string
    description: "Material Group for Intrastat"
    sql: ${TABLE}.mtver ;;
  }
  dimension_group: qndat {
    type: time
    description: "Next Inspection Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.qndat ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
  }
  dimension: sttpec_plant {
    type: string
    description: "Batch Production Plant (Initial Plant)"
    sql: ${TABLE}.sttpec_plant ;;
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
  dimension: sttpec_synctime {
    type: number
    description: "Synchronization Time Stamp"
    sql: ${TABLE}.sttpec_synctime ;;
  }
  dimension_group: verab {
    type: time
    description: "Availability date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.verab ;;
  }
  dimension_group: vfdat {
    type: time
    description: "Shelf Life Expiration or Best-Before Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vfdat ;;
  }
  dimension: vlcha {
    type: string
    description: "Original batch number (deactivated)"
    sql: ${TABLE}.vlcha ;;
  }
  dimension: vlmat {
    type: string
    description: "Original material    (deactivated)"
    sql: ${TABLE}.vlmat ;;
  }
  dimension: vlwrk {
    type: string
    description: "Original plant  (deactivated)"
    sql: ${TABLE}.vlwrk ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: xpcbt {
    type: string
    description: "Single-Unit Batch Indicator"
    sql: ${TABLE}.xpcbt ;;
  }
  dimension_group: zaedt {
    type: time
    description: "Date of last status change"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zaedt ;;
  }
  dimension_group: zfdat {
    type: time
    description: "Date of Certification"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zfdat ;;
  }
  dimension: zusch {
    type: string
    description: "Batch status key"
    sql: ${TABLE}.zusch ;;
  }
  dimension: zustd {
    type: string
    description: "Batch in Restricted-Use Stock"
    sql: ${TABLE}.zustd ;;
  }
  measure: count {
    type: count
  }
}
