view: t005 {
  sql_table_name: `SAP_RAW.t005` ;;

  dimension: addrs {
    type: string
    description: "Formatting routine key for printing addresses"
    sql: ${TABLE}.addrs ;;
  }
  dimension: afapl {
    type: string
    description: "Chart of depreciaton for asset valuation"
    sql: ${TABLE}.afapl ;;
  }
  dimension: bnkey {
    type: string
    description: "Name of the bank key"
    sql: ${TABLE}.bnkey ;;
  }
  dimension: ctnconcept {
    type: string
    description: "Withholding Tax Certificate Numbering: Concepts"
    sql: ${TABLE}.ctnconcept ;;
  }
  dimension: curha {
    type: string
    description: "Currency Key of the Hard Currency"
    sql: ${TABLE}.curha ;;
  }
  dimension: curin {
    type: string
    description: "Currency Key of the Index-Based Currency"
    sql: ${TABLE}.curin ;;
  }
  dimension: datfm {
    type: string
    description: "Date Format"
    sql: ${TABLE}.datfm ;;
  }
  dimension: gwgwrt {
    type: number
    description: "Maximum Low-Value Asset Amount"
    sql: ${TABLE}.gwgwrt ;;
  }
  dimension: intca {
    type: string
    description: "Country ISO code"
    sql: ${TABLE}.intca ;;
  }
  dimension: intca3 {
    type: string
    description: "ISO country code 3 char"
    sql: ${TABLE}.intca3 ;;
  }
  dimension: intcn {
    type: string
    description: "Intrastat Code"
    sql: ${TABLE}.intcn ;;
  }
  dimension: intcn3 {
    type: string
    description: "ISO Country Code Numeric 3-Characters"
    sql: ${TABLE}.intcn3 ;;
  }
  dimension: kalsm {
    type: string
    description: "Procedure (Pricing Output Control Acct. Det. Costing...)"
    sql: ${TABLE}.kalsm ;;
  }
  dimension: kurst {
    type: string
    description: "Exchange Rate Type for Translation into Country Currency"
    sql: ${TABLE}.kurst ;;
  }
  dimension: kzrbwb {
    type: string
    description: "Indicator Post Net Book Value for Retirement"
    sql: ${TABLE}.kzrbwb ;;
  }
  dimension: kzsrv {
    type: string
    description: "Taxes at individual service level"
    sql: ${TABLE}.kzsrv ;;
  }
  dimension: land1 {
    type: string
    description: "Country Key"
    sql: ${TABLE}.land1 ;;
  }
  dimension: landa {
    type: string
    description: "Alternative Country Key"
    sql: ${TABLE}.landa ;;
  }
  dimension: landd {
    type: string
    description: "DUEVO: Nationality"
    sql: ${TABLE}.landd ;;
  }
  dimension: landk {
    type: string
    description: "Vehicle country key"
    sql: ${TABLE}.landk ;;
  }
  dimension: lkvrz {
    type: string
    description: "Short Name for Foreign Trade Statistics"
    sql: ${TABLE}.lkvrz ;;
  }
  dimension: lnbkn {
    type: string
    description: "Bank account number length"
    sql: ${TABLE}.lnbkn ;;
  }
  dimension: lnbks {
    type: string
    description: "Length of Bank Key"
    sql: ${TABLE}.lnbks ;;
  }
  dimension: lnblz {
    type: string
    description: "Bank number length"
    sql: ${TABLE}.lnblz ;;
  }
  dimension: lnplz {
    type: string
    description: "Postal code length"
    sql: ${TABLE}.lnplz ;;
  }
  dimension: lnpsk {
    type: string
    description: "Post office bank current account number length"
    sql: ${TABLE}.lnpsk ;;
  }
  dimension: lnst1 {
    type: string
    description: "Permitted Input Length for Tax Numbre 1"
    sql: ${TABLE}.lnst1 ;;
  }
  dimension: lnst2 {
    type: string
    description: "Permitted Input Length for Tax Number 2"
    sql: ${TABLE}.lnst2 ;;
  }
  dimension: lnst3 {
    type: string
    description: "Permitted Input Length for Tax Number 3"
    sql: ${TABLE}.lnst3 ;;
  }
  dimension: lnst4 {
    type: string
    description: "Permitted Input Length for Tax Number 4"
    sql: ${TABLE}.lnst4 ;;
  }
  dimension: lnst5 {
    type: string
    description: "Permitted Input Length for Tax Number 5"
    sql: ${TABLE}.lnst5 ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: nmfmt {
    type: string
    description: "Standard name format"
    sql: ${TABLE}.nmfmt ;;
  }
  dimension: prbkn {
    type: string
    description: "Rule for checking bank account number field"
    sql: ${TABLE}.prbkn ;;
  }
  dimension: prbks {
    type: string
    description: "Rule for checking bank key field"
    sql: ${TABLE}.prbks ;;
  }
  dimension: prblz {
    type: string
    description: "Rule for checking bank number field"
    sql: ${TABLE}.prblz ;;
  }
  dimension: prplz {
    type: string
    description: "Rule for the postal code field check"
    sql: ${TABLE}.prplz ;;
  }
  dimension: prpsk {
    type: string
    description: "Rule for checking postal check account number field"
    sql: ${TABLE}.prpsk ;;
  }
  dimension: prst1 {
    type: string
    description: "Rule for checking tax code 1 field"
    sql: ${TABLE}.prst1 ;;
  }
  dimension: prst2 {
    type: string
    description: "Rule for checking tax code 2 field"
    sql: ${TABLE}.prst2 ;;
  }
  dimension: prst3 {
    type: string
    description: "Rule for checking tax code 3 field"
    sql: ${TABLE}.prst3 ;;
  }
  dimension: prst4 {
    type: string
    description: "Rule for checking tax code 4 field"
    sql: ${TABLE}.prst4 ;;
  }
  dimension: prst5 {
    type: string
    description: "Rule for checking tax code 5 field"
    sql: ${TABLE}.prst5 ;;
  }
  dimension: pruin {
    type: string
    description: "Rule for checking VAT registration number field"
    sql: ${TABLE}.pruin ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  dimension: sureg {
    type: string
    description: "Super region per country"
    sql: ${TABLE}.sureg ;;
  }
  dimension: uinln {
    type: string
    description: "VAT registration number length"
    sql: ${TABLE}.uinln ;;
  }
  dimension: umrwrt {
    type: number
    description: "Net Book Value for Changeover of Depreciation Method"
    sql: ${TABLE}.umrwrt ;;
  }
  dimension: waers {
    type: string
    description: "Country Currency"
    sql: ${TABLE}.waers ;;
  }
  dimension: wechf {
    type: string
    description: "Bill of Exchange Payment Period"
    sql: ${TABLE}.wechf ;;
  }
  dimension: xaddr {
    type: string
    description: "Flag: Print country name in foreign addresses?"
    sql: ${TABLE}.xaddr ;;
  }
  dimension: xanzum {
    type: string
    description: "Indicator transfer down payments from previous years"
    sql: ${TABLE}.xanzum ;;
  }
  dimension: xdezp {
    type: string
    description: "Decimal Point Format"
    sql: ${TABLE}.xdezp ;;
  }
  dimension: xegld {
    type: string
    description: "Indicator: European Union Member?"
    sql: ${TABLE}.xegld ;;
  }
  dimension: xgccv {
    type: string
    description: "Indicator: GCC Countries Member?"
    sql: ${TABLE}.xgccv ;;
  }
  dimension: xland {
    type: string
    description: "Country version flag"
    sql: ${TABLE}.xland ;;
  }
  dimension: xmwsn {
    type: string
    description: "Indicator: Base amount for tax is net of discount ?"
    sql: ${TABLE}.xmwsn ;;
  }
  dimension: xplpf {
    type: string
    description: "Flag: PO Box postal code required?"
    sql: ${TABLE}.xplpf ;;
  }
  dimension: xplst {
    type: string
    description: "Flag: Street-specific postal code? (City file)"
    sql: ${TABLE}.xplst ;;
  }
  dimension: xplzs {
    type: string
    description: "Flag: Street address postal code required entry?"
    sql: ${TABLE}.xplzs ;;
  }
  dimension: xprbk {
    type: string
    description: "Indicator: Use check module for bank fields ?"
    sql: ${TABLE}.xprbk ;;
  }
  dimension: xprso {
    type: string
    description: "Indicator: Use check module for tax fields etc. ?"
    sql: ${TABLE}.xprso ;;
  }
  dimension: xregs {
    type: string
    description: "Flag: City file address check"
    sql: ${TABLE}.xregs ;;
  }
  dimension: xskfn {
    type: string
    description: "Indicator: Discount base amount is the net value"
    sql: ${TABLE}.xskfn ;;
  }
  dimension: xxinve {
    type: string
    description: "Indicator: Display Capital Goods Indicator?"
    sql: ${TABLE}.xxinve ;;
  }
  measure: count {
    type: count
  }
}
