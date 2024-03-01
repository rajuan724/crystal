view: but000 {
  sql_table_name: `SAP_RAW.but000` ;;

  dimension: addrcomm {
    type: string
    description: "Address Number"
    sql: ${TABLE}.addrcomm ;;
  }
  dimension: augrp {
    type: string
    description: "Authorization Group"
    sql: ${TABLE}.augrp ;;
  }
  dimension_group: birthdt {
    type: time
    description: "Date of Birth of Business Partner"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.birthdt ;;
  }
  dimension: birthdt_status {
    type: string
    description: "Date of Birth: Status"
    sql: ${TABLE}.birthdt_status ;;
  }
  dimension: birthpl {
    type: string
    description: "Birthplace of business partner"
    sql: ${TABLE}.birthpl ;;
  }
  dimension: bp_eew_dummy {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.bp_eew_dummy ;;
  }
  dimension: bp_sort {
    type: string
    description: "Sort Field for Phonetic Search Obsolete"
    sql: ${TABLE}.bp_sort ;;
  }
  dimension: bpext {
    type: string
    description: "Business Partner Number in External System"
    sql: ${TABLE}.bpext ;;
  }
  dimension: bpkind {
    type: string
    description: "Business Partner Type"
    sql: ${TABLE}.bpkind ;;
  }
  dimension: bu_group {
    type: string
    description: "Business Partner Grouping"
    sql: ${TABLE}.bu_group ;;
  }
  dimension: bu_langu {
    type: string
    description: "Business partner: Language"
    sql: ${TABLE}.bu_langu ;;
  }
  dimension: bu_logsys {
    type: string
    description: "Logical system"
    sql: ${TABLE}.bu_logsys ;;
  }
  dimension: bu_sort1 {
    type: string
    description: "Search Term 1 for Business Partner"
    sql: ${TABLE}.bu_sort1 ;;
  }
  dimension: bu_sort2 {
    type: string
    description: "Search Term 2 for Business Partner"
    sql: ${TABLE}.bu_sort2 ;;
  }
  dimension_group: chdat {
    type: time
    description: "Date when object was last changed"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.chdat ;;
  }
  dimension: children {
    type: string
    description: "Obsolete Field"
    sql: ${TABLE}.children ;;
  }
  dimension: chtim {
    type: string
    description: "Time at which object was last changed"
    sql: ${TABLE}.chtim ;;
  }
  dimension: chusr {
    type: string
    description: "Last user to change object"
    sql: ${TABLE}.chusr ;;
  }
  dimension: client {
    type: string
    description: "Client"
    sql: ${TABLE}.client ;;
  }
  dimension: cndsc {
    type: string
    description: "Ctry of Origin: Non-Res. Companies"
    sql: ${TABLE}.cndsc ;;
  }
  dimension: cntax {
    type: string
    description: "Obsolete Field"
    sql: ${TABLE}.cntax ;;
  }
  dimension: contact {
    type: string
    description: "Business Partner: Contact Permission"
    sql: ${TABLE}.contact ;;
  }
  dimension_group: crdat {
    type: time
    description: "Date on which the object was created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.crdat ;;
  }
  dimension: crtim {
    type: string
    description: "Time at which the object was created"
    sql: ${TABLE}.crtim ;;
  }
  dimension: crusr {
    type: string
    description: "User who created the object"
    sql: ${TABLE}.crusr ;;
  }
  dimension: db_key {
    type: string
    description: "UUID in X form (binary)"
    sql: ${TABLE}.db_key ;;
  }
  dimension_group: deathdt {
    type: time
    description: "Date of death of business partner"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.deathdt ;;
  }
  dimension: emplo {
    type: string
    description: "Name of Employer of a Natural Person"
    sql: ${TABLE}.emplo ;;
  }
  dimension_group: found_dat {
    type: time
    description: "Date organization founded"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.found_dat ;;
  }
  dimension: gender {
    type: string
    description: "Sex of business partner (person)"
    sql: ${TABLE}.gender ;;
  }
  dimension: ind_sector {
    type: string
    description: "Industry sector"
    sql: ${TABLE}.ind_sector ;;
  }
  dimension: initials {
    type: string
    description: "\"Middle Initial\" or personal initials"
    sql: ${TABLE}.initials ;;
  }
  dimension: is_org_centre {
    type: string
    description: "Indicator: Business Partner Is Also an Organizational Center"
    sql: ${TABLE}.is_org_centre ;;
  }
  dimension: jobgr {
    type: string
    description: "Occupation/group"
    sql: ${TABLE}.jobgr ;;
  }
  dimension: kbankl {
    type: string
    description: "Bank Keys"
    sql: ${TABLE}.kbankl ;;
  }
  dimension: kbanks {
    type: string
    description: "Bank country key"
    sql: ${TABLE}.kbanks ;;
  }
  dimension: langu_corr {
    type: string
    description: "Business Partner: Correspondence Language"
    sql: ${TABLE}.langu_corr ;;
  }
  dimension: legal_enty {
    type: string
    description: "BP: Legal form of organization"
    sql: ${TABLE}.legal_enty ;;
  }
  dimension: legal_org {
    type: string
    description: "Legal Entity of Organization"
    sql: ${TABLE}.legal_org ;;
  }
  dimension_group: liquid_dat {
    type: time
    description: "Liquidation date of organization"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.liquid_dat ;;
  }
  dimension: location_1 {
    type: string
    description: "International location number  (part 1)"
    sql: ${TABLE}.location_1 ;;
  }
  dimension: location_2 {
    type: string
    description: "International location number (Part 2)"
    sql: ${TABLE}.location_2 ;;
  }
  dimension: location_3 {
    type: string
    description: "Check digit for the international location number"
    sql: ${TABLE}.location_3 ;;
  }
  dimension: marst {
    type: string
    description: "Marital Status of Business Partner"
    sql: ${TABLE}.marst ;;
  }
  dimension: mc_name1 {
    type: string
    description: "Search Help Field 1 (Name 1/Last Name)"
    sql: ${TABLE}.mc_name1 ;;
  }
  dimension: mc_name2 {
    type: string
    description: "Search Help Field 2 (Name 2/First Name)"
    sql: ${TABLE}.mc_name2 ;;
  }
  dimension: mem_house {
    type: number
    description: "Obsolete Field"
    sql: ${TABLE}.mem_house ;;
  }
  dimension: milve {
    type: string
    description: "ID for mainly military use"
    sql: ${TABLE}.milve ;;
  }
  dimension: namcountry {
    type: string
    description: "Country for Name Format Rule"
    sql: ${TABLE}.namcountry ;;
  }
  dimension: name1_text {
    type: string
    description: "Full Name"
    sql: ${TABLE}.name1_text ;;
  }
  dimension: name_first {
    type: string
    description: "First name of business partner (person)"
    sql: ${TABLE}.name_first ;;
  }
  dimension: name_grp1 {
    type: string
    description: "Name 1 (group)"
    sql: ${TABLE}.name_grp1 ;;
  }
  dimension: name_grp2 {
    type: string
    description: "Name 2 (group)"
    sql: ${TABLE}.name_grp2 ;;
  }
  dimension: name_last {
    type: string
    description: "Last name of business partner (person)"
    sql: ${TABLE}.name_last ;;
  }
  dimension: name_last2 {
    type: string
    description: "Name at birth of business partner"
    sql: ${TABLE}.name_last2 ;;
  }
  dimension: name_lst2 {
    type: string
    description: "Other Last Name of a Person"
    sql: ${TABLE}.name_lst2 ;;
  }
  dimension: name_org1 {
    type: string
    description: "Name 1 of organization"
    sql: ${TABLE}.name_org1 ;;
  }
  dimension: name_org2 {
    type: string
    description: "Name 2 of organization"
    sql: ${TABLE}.name_org2 ;;
  }
  dimension: name_org3 {
    type: string
    description: "Name 3 of organization"
    sql: ${TABLE}.name_org3 ;;
  }
  dimension: name_org4 {
    type: string
    description: "Name 4 of organization"
    sql: ${TABLE}.name_org4 ;;
  }
  dimension: nameformat {
    type: string
    description: "Name format"
    sql: ${TABLE}.nameformat ;;
  }
  dimension: namemiddle {
    type: string
    description: "Middle name or second forename of a person"
    sql: ${TABLE}.namemiddle ;;
  }
  dimension: natio {
    type: string
    description: "Nationality"
    sql: ${TABLE}.natio ;;
  }
  dimension: natpers {
    type: string
    description: "Business Partner Is a Natural Person Under the Tax Laws"
    sql: ${TABLE}.natpers ;;
  }
  dimension: nickname {
    type: string
    description: "Nickname of Business Partner (Person)"
    sql: ${TABLE}.nickname ;;
  }
  dimension: not_lg_competent {
    type: string
    description: "Indicator: Not Legally Competent"
    sql: ${TABLE}.not_lg_competent ;;
  }
  dimension: not_released {
    type: string
    description: "Indicator: Not Released"
    sql: ${TABLE}.not_released ;;
  }
  dimension: nuc_sec {
    type: string
    description: "Nuclear Sector (Indicator)"
    sql: ${TABLE}.nuc_sec ;;
  }
  dimension: par_rel {
    type: string
    description: "Business Partner Released"
    sql: ${TABLE}.par_rel ;;
  }
  dimension: partgrptyp {
    type: string
    description: "Group type"
    sql: ${TABLE}.partgrptyp ;;
  }
  dimension: partner {
    type: string
    description: "Business Partner Number"
    sql: ${TABLE}.partner ;;
  }
  dimension: partner_guid {
    type: string
    description: "Business Partner GUID"
    sql: ${TABLE}.partner_guid ;;
  }
  dimension: perno {
    type: string
    description: "Personnel Number"
    sql: ${TABLE}.perno ;;
  }
  dimension: persnumber {
    type: string
    description: "Person Number"
    sql: ${TABLE}.persnumber ;;
  }
  dimension: prefix1 {
    type: string
    description: "Name Prefix (Key)"
    sql: ${TABLE}.prefix1 ;;
  }
  dimension: prefix2 {
    type: string
    description: "2nd name prefix (key)"
    sql: ${TABLE}.prefix2 ;;
  }
  dimension: print_mode {
    type: string
    description: "Business Partner Print Format"
    sql: ${TABLE}.print_mode ;;
  }
  dimension: rate {
    type: string
    description: "Cost Rate/Revenue Rate for Project Costing"
    sql: ${TABLE}.rate ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: source {
    type: string
    description: "Data Origin Types"
    sql: ${TABLE}.source ;;
  }
  dimension: td_switch {
    type: string
    description: "Planned Change Documents for Partner Were Converted"
    sql: ${TABLE}.td_switch ;;
  }
  dimension: title {
    type: string
    description: "Form-of-Address Key"
    sql: ${TABLE}.title ;;
  }
  dimension: title_aca1 {
    type: string
    description: "Academic Title: Key"
    sql: ${TABLE}.title_aca1 ;;
  }
  dimension: title_aca2 {
    type: string
    description: "Second academic title (key)"
    sql: ${TABLE}.title_aca2 ;;
  }
  dimension: title_let {
    type: string
    description: "Salutation"
    sql: ${TABLE}.title_let ;;
  }
  dimension: title_royl {
    type: string
    description: "Name supplement e.g. noble title (key)"
    sql: ${TABLE}.title_royl ;;
  }
  dimension: type {
    type: string
    description: "Business Partner Category"
    sql: ${TABLE}.type ;;
  }
  dimension: valid_from {
    type: number
    description: "Validity Start BUT000 BP Data"
    sql: ${TABLE}.valid_from ;;
  }
  dimension: valid_to {
    type: number
    description: "Validity End BUT000 BP Data"
    sql: ${TABLE}.valid_to ;;
  }
  dimension: xblck {
    type: string
    description: "Central Block for Business Partner"
    sql: ${TABLE}.xblck ;;
  }
  dimension: xdele {
    type: string
    description: "Central Archiving Flag"
    sql: ${TABLE}.xdele ;;
  }
  dimension: xpcpt {
    type: string
    description: "Business Purpose Completed Flag"
    sql: ${TABLE}.xpcpt ;;
  }
  dimension: xsexf {
    type: string
    description: "Selection: Business partner is female"
    sql: ${TABLE}.xsexf ;;
  }
  dimension: xsexm {
    type: string
    description: "Selection: Business partner is male"
    sql: ${TABLE}.xsexm ;;
  }
  dimension: xsexu {
    type: string
    description: "Selection: Sex of business partner is not known"
    sql: ${TABLE}.xsexu ;;
  }
  dimension: xubname {
    type: string
    description: "Obsolete Field"
    sql: ${TABLE}.xubname ;;
  }
  measure: count {
    type: count
    drill_fields: [xubname, nickname]
  }
}
