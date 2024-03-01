view: adrc {
  sql_table_name: `SAP_RAW.adrc` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: addr_group {
    type: string
    description: "Address Group (Key) (Business Address Services)"
    sql: ${TABLE}.addr_group ;;
  }
  dimension: address_id {
    type: string
    description: "(Not supported) Physical address ID"
    sql: ${TABLE}.address_id ;;
  }
  dimension: addrnumber {
    type: string
    description: "Address Number"
    sql: ${TABLE}.addrnumber ;;
  }
  dimension: addrorigin {
    type: string
    description: "(Not Supported) Address Data Source (Key)"
    sql: ${TABLE}.addrorigin ;;
  }
  dimension: adrc_err_status {
    type: string
    description: "Error Status of Address"
    sql: ${TABLE}.adrc_err_status ;;
  }
  dimension: adrc_uuid {
    type: string
    description: "UUID Used in the Address"
    sql: ${TABLE}.adrc_uuid ;;
  }
  dimension: building {
    type: string
    description: "Building (Number or Code)"
    sql: ${TABLE}.building ;;
  }
  dimension: chckstatus {
    type: string
    description: "City file test status"
    sql: ${TABLE}.chckstatus ;;
  }
  dimension: city1 {
    type: string
    description: "City"
    sql: ${TABLE}.city1 ;;
  }
  dimension: city2 {
    type: string
    description: "District"
    sql: ${TABLE}.city2 ;;
  }
  dimension: city_code {
    type: string
    description: "City code for city/street file"
    sql: ${TABLE}.city_code ;;
  }
  dimension: city_code2 {
    type: string
    description: "City PO box code (City file)"
    sql: ${TABLE}.city_code2 ;;
  }
  dimension: cityh_code {
    type: string
    description: "Different city for city/street file"
    sql: ${TABLE}.cityh_code ;;
  }
  dimension: cityp_code {
    type: string
    description: "District code for City and Street file"
    sql: ${TABLE}.cityp_code ;;
  }
  dimension: client {
    type: string
    description: "Client"
    sql: ${TABLE}.client ;;
  }
  dimension: country {
    type: string
    description: "Country Key"
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }
  dimension: county {
    type: string
    description: "County"
    sql: ${TABLE}.county ;;
  }
  dimension: county_code {
    type: string
    description: "County code for county"
    sql: ${TABLE}.county_code ;;
  }
  dimension_group: date_from {
    type: time
    description: "Valid-from date - in current Release only 00010101 possible"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_from ;;
  }
  dimension_group: date_to {
    type: time
    description: "Valid-to date in current Release only 99991231 possible"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_to ;;
  }
  dimension: deflt_comm {
    type: string
    description: "Communication Method (Key) (Business Address Services)"
    sql: ${TABLE}.deflt_comm ;;
  }
  dimension: deli_serv_number {
    type: string
    description: "Number of Delivery Service"
    sql: ${TABLE}.deli_serv_number ;;
  }
  dimension: deli_serv_type {
    type: string
    description: "Type of Delivery Service"
    sql: ${TABLE}.deli_serv_type ;;
  }
  dimension: dont_use_p {
    type: string
    description: "PO Box Address Undeliverable Flag"
    sql: ${TABLE}.dont_use_p ;;
  }
  dimension: dont_use_s {
    type: string
    description: "Street Address Undeliverable Flag"
    sql: ${TABLE}.dont_use_s ;;
  }
  dimension: duns {
    type: string
    description: "Dun \u0026 Bradstreet number (DUNS)"
    sql: ${TABLE}.duns ;;
  }
  dimension: dunsp4 {
    type: string
    description: "DUNS+4 number (the last four digit)"
    sql: ${TABLE}.dunsp4 ;;
  }
  dimension: extension1 {
    type: string
    description: "Extension (only for data conversion) (e.g. data line)"
    sql: ${TABLE}.extension1 ;;
  }
  dimension: extension2 {
    type: string
    description: "Extension (only for data conversion) (e.g. telebox)"
    sql: ${TABLE}.extension2 ;;
  }
  dimension: fax_extens {
    type: string
    description: "First fax no.: extension"
    sql: ${TABLE}.fax_extens ;;
  }
  dimension: fax_number {
    type: string
    description: "First Fax No.: Area Code + Number"
    sql: ${TABLE}.fax_number ;;
  }
  dimension: flagcomm10 {
    type: string
    description: "Flag: Printer defined"
    sql: ${TABLE}.flagcomm10 ;;
  }
  dimension: flagcomm11 {
    type: string
    description: "Flag: SSF defined"
    sql: ${TABLE}.flagcomm11 ;;
  }
  dimension: flagcomm12 {
    type: string
    description: "Flag: URI/FTP address defined"
    sql: ${TABLE}.flagcomm12 ;;
  }
  dimension: flagcomm13 {
    type: string
    description: "Flag: Pager address defined"
    sql: ${TABLE}.flagcomm13 ;;
  }
  dimension: flagcomm2 {
    type: string
    description: "Flag: Telephone number(s) defined"
    sql: ${TABLE}.flagcomm2 ;;
  }
  dimension: flagcomm3 {
    type: string
    description: "Flag: Fax number(s) defined"
    sql: ${TABLE}.flagcomm3 ;;
  }
  dimension: flagcomm4 {
    type: string
    description: "Flag: Teletex number(s) defined"
    sql: ${TABLE}.flagcomm4 ;;
  }
  dimension: flagcomm5 {
    type: string
    description: "Flag: Telex number(s) defined"
    sql: ${TABLE}.flagcomm5 ;;
  }
  dimension: flagcomm6 {
    type: string
    description: "Flag: E-mail address(es) defined"
    sql: ${TABLE}.flagcomm6 ;;
  }
  dimension: flagcomm7 {
    type: string
    description: "Flag: RML (remote mail) addresse(s) defined"
    sql: ${TABLE}.flagcomm7 ;;
  }
  dimension: flagcomm8 {
    type: string
    description: "Flag: X.400 addresse(s) defined"
    sql: ${TABLE}.flagcomm8 ;;
  }
  dimension: flagcomm9 {
    type: string
    description: "Flag: RFC destination(s) defined"
    sql: ${TABLE}.flagcomm9 ;;
  }
  dimension: flaggroups {
    type: string
    description: "Flag: There are more address group assignments"
    sql: ${TABLE}.flaggroups ;;
  }
  dimension: floor {
    type: string
    description: "Floor in building"
    sql: ${TABLE}.floor ;;
  }
  dimension: home_city {
    type: string
    description: "City (different from postal city)"
    sql: ${TABLE}.home_city ;;
  }
  dimension: house_num1 {
    type: string
    description: "House Number"
    sql: ${TABLE}.house_num1 ;;
  }
  dimension: house_num2 {
    type: string
    description: "House number supplement"
    sql: ${TABLE}.house_num2 ;;
  }
  dimension: house_num3 {
    type: string
    description: "(Not supported) House Number Range"
    sql: ${TABLE}.house_num3 ;;
  }
  dimension: id_category {
    type: string
    description: "Category of an Address ID"
    sql: ${TABLE}.id_category ;;
  }
  dimension: langu {
    type: string
    description: "Language Key"
    sql: ${TABLE}.langu ;;
  }
  dimension: langu_crea {
    type: string
    description: "Address record creation original language"
    sql: ${TABLE}.langu_crea ;;
  }
  dimension: location {
    type: string
    description: "Street 5"
    sql: ${TABLE}.location ;;
  }
  dimension: mc_city1 {
    type: string
    description: "City name in Uppercase for Search Help"
    sql: ${TABLE}.mc_city1 ;;
  }
  dimension: mc_county {
    type: string
    description: "County name in upper case for search help"
    sql: ${TABLE}.mc_county ;;
  }
  dimension: mc_name1 {
    type: string
    description: "Name (Field NAME1) in Uppercase for Search Help"
    sql: ${TABLE}.mc_name1 ;;
  }
  dimension: mc_street {
    type: string
    description: "Street Name in Uppercase for Search Help"
    sql: ${TABLE}.mc_street ;;
  }
  dimension: mc_township {
    type: string
    description: "Township name in upper case for search help"
    sql: ${TABLE}.mc_township ;;
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
  dimension: name_co {
    type: string
    description: "c/o name"
    sql: ${TABLE}.name_co ;;
  }
  dimension: name_text {
    type: string
    description: "Converted name field (with form of address)"
    sql: ${TABLE}.name_text ;;
  }
  dimension: nation {
    type: string
    description: "Version ID for International Addresses"
    sql: ${TABLE}.nation ;;
  }
  dimension: pcode1_ext {
    type: string
    description: "(Not Supported)City Postal Code Extension e.g. ZIP+4+2 Code"
    sql: ${TABLE}.pcode1_ext ;;
  }
  dimension: pcode2_ext {
    type: string
    description: "(Not Supported) PO Box Postal Code Extension"
    sql: ${TABLE}.pcode2_ext ;;
  }
  dimension: pcode3_ext {
    type: string
    description: "(Not Supported) Major Customer Postal Code Extension"
    sql: ${TABLE}.pcode3_ext ;;
  }
  dimension: pers_addr {
    type: string
    description: "Flag: This is a personal address"
    sql: ${TABLE}.pers_addr ;;
  }
  dimension: po_box {
    type: string
    description: "PO Box"
    sql: ${TABLE}.po_box ;;
  }
  dimension: po_box_cty {
    type: string
    description: "PO box country"
    sql: ${TABLE}.po_box_cty ;;
  }
  dimension: po_box_lobby {
    type: string
    description: "PO Box Lobby"
    sql: ${TABLE}.po_box_lobby ;;
  }
  dimension: po_box_loc {
    type: string
    description: "PO Box city"
    sql: ${TABLE}.po_box_loc ;;
  }
  dimension: po_box_num {
    type: string
    description: "Flag: PO Box Without Number"
    sql: ${TABLE}.po_box_num ;;
  }
  dimension: po_box_reg {
    type: string
    description: "Region for PO Box (Country State Province ...)"
    sql: ${TABLE}.po_box_reg ;;
  }
  dimension: post_code1 {
    type: string
    description: "City postal code"
    sql: ${TABLE}.post_code1 ;;
  }
  dimension: post_code2 {
    type: string
    description: "PO Box Postal Code"
    sql: ${TABLE}.post_code2 ;;
  }
  dimension: post_code3 {
    type: string
    description: "Company Postal Code (for Large Customers)"
    sql: ${TABLE}.post_code3 ;;
  }
  dimension: postalarea {
    type: string
    description: "(Not Supported) Post Delivery District"
    sql: ${TABLE}.postalarea ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: regiogroup {
    type: string
    description: "Regional structure grouping"
    sql: ${TABLE}.regiogroup ;;
  }
  dimension: region {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.region ;;
  }
  dimension: roomnumber {
    type: string
    description: "Room or Apartment Number"
    sql: ${TABLE}.roomnumber ;;
  }
  dimension: sort1 {
    type: string
    description: "Search Term 1"
    sql: ${TABLE}.sort1 ;;
  }
  dimension: sort2 {
    type: string
    description: "Search Term 2"
    sql: ${TABLE}.sort2 ;;
  }
  dimension: sort_phn {
    type: string
    description: "(Not Supported) Phonetic Search Sort Field"
    sql: ${TABLE}.sort_phn ;;
  }
  dimension: str_suppl1 {
    type: string
    description: "Street 2"
    sql: ${TABLE}.str_suppl1 ;;
  }
  dimension: str_suppl2 {
    type: string
    description: "Street 3"
    sql: ${TABLE}.str_suppl2 ;;
  }
  dimension: str_suppl3 {
    type: string
    description: "Street 4"
    sql: ${TABLE}.str_suppl3 ;;
  }
  dimension: street {
    type: string
    description: "Street"
    sql: ${TABLE}.street ;;
  }
  dimension: streetabbr {
    type: string
    description: "(Not Supported) Abbreviation of Street Name"
    sql: ${TABLE}.streetabbr ;;
  }
  dimension: streetcode {
    type: string
    description: "Street Number for City/Street File"
    sql: ${TABLE}.streetcode ;;
  }
  dimension: taxjurcode {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.taxjurcode ;;
  }
  dimension: tel_extens {
    type: string
    description: "First Telephone No.: Extension"
    sql: ${TABLE}.tel_extens ;;
  }
  dimension: tel_number {
    type: string
    description: "First telephone no.: dialling code+number"
    sql: ${TABLE}.tel_number ;;
  }
  dimension: time_zone {
    type: string
    description: "Address time zone"
    sql: ${TABLE}.time_zone ;;
  }
  dimension: title {
    type: string
    description: "Form-of-Address Key"
    sql: ${TABLE}.title ;;
  }
  dimension: township {
    type: string
    description: "Township"
    sql: ${TABLE}.township ;;
  }
  dimension: township_code {
    type: string
    description: "Township code for Township"
    sql: ${TABLE}.township_code ;;
  }
  dimension: transpzone {
    type: string
    description: "Transportation zone to or from which the goods are delivered"
    sql: ${TABLE}.transpzone ;;
  }
  dimension: uuid_belated {
    type: string
    description: "Indicator: UUID created later"
    sql: ${TABLE}.uuid_belated ;;
  }
  dimension: xpcpt {
    type: string
    description: "Business Purpose Completed Flag"
    sql: ${TABLE}.xpcpt ;;
  }
  measure: count {
    type: count
  }
}
