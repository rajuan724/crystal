view: prcd_elements {
  sql_table_name: `SAP_RAW.prcd_elements` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
  }
  dimension: client {
    type: string
    description: "Client"
    sql: ${TABLE}.client ;;
  }
  dimension: cpf_guid {
    type: string
    description: "Identifier of CPF Formula in Document"
    sql: ${TABLE}.cpf_guid ;;
  }
  dimension: is_acct_detn_relevant {
    type: string
    description: "Statistical and Relevant for Account Determination"
    sql: ${TABLE}.is_acct_detn_relevant ;;
  }
  dimension: kappl {
    type: string
    description: "Application"
    sql: ${TABLE}.kappl ;;
  }
  dimension: kaqty {
    type: number
    description: "Adjusted Quantity"
    sql: ${TABLE}.kaqty ;;
  }
  dimension: kawrt {
    type: number
    description: "Condition Basis"
    sql: ${TABLE}.kawrt ;;
  }
  dimension: kawrt_k {
    type: number
    description: "Condition Basis"
    sql: ${TABLE}.kawrt_k ;;
  }
  dimension: kbetr {
    type: number
    description: "Condition Amount or Percentage"
    sql: ${TABLE}.kbetr ;;
  }
  dimension: kbflag {
    type: string
    description: "Bit encrypted flags in Pricing"
    sql: ${TABLE}.kbflag ;;
  }
  dimension: kdatu {
    type: string
    description: "Timestamp for Pricing"
    sql: ${TABLE}.kdatu ;;
  }
  dimension: kdiff {
    type: number
    description: "Rounding-Off Difference of the Condition"
    sql: ${TABLE}.kdiff ;;
  }
  dimension: kdupl {
    type: string
    description: "Structure Condition"
    sql: ${TABLE}.kdupl ;;
  }
  dimension: kfaktor {
    type: number
    description: "Factor for Condition Base Value"
    sql: ${TABLE}.kfaktor ;;
  }
  dimension: kfaktor1 {
    type: number
    description: "Factor for Condition Basis (Period)"
    sql: ${TABLE}.kfaktor1 ;;
  }
  dimension: kfkiv {
    type: string
    description: "Condition for Intercompany Billing"
    sql: ${TABLE}.kfkiv ;;
  }
  dimension: kgrpe {
    type: string
    description: "Group Condition"
    sql: ${TABLE}.kgrpe ;;
  }
  dimension: kherk {
    type: string
    description: "Origin of the Condition"
    sql: ${TABLE}.kherk ;;
  }
  dimension: kinak {
    type: string
    description: "Condition is Inactive"
    sql: ${TABLE}.kinak ;;
  }
  dimension: kkurs {
    type: number
    description: "Condition exchange rate for conversion to local currency"
    sql: ${TABLE}.kkurs ;;
  }
  dimension: kmein {
    type: string
    description: "Condition Unit in the Document"
    sql: ${TABLE}.kmein ;;
  }
  dimension: kmprs {
    type: string
    description: "Condition Changed Manually"
    sql: ${TABLE}.kmprs ;;
  }
  dimension: kmxaw {
    type: string
    description: "Indicator for Maximum Condition Basis Value"
    sql: ${TABLE}.kmxaw ;;
  }
  dimension: kmxwr {
    type: string
    description: "Indicator for Maximum Condition Amount"
    sql: ${TABLE}.kmxwr ;;
  }
  dimension: knprs {
    type: string
    description: "Scale Type"
    sql: ${TABLE}.knprs ;;
  }
  dimension: kntyp {
    type: string
    description: "Condition Category (Examples: Tax Freight Price Cost)"
    sql: ${TABLE}.kntyp ;;
  }
  dimension: knumh {
    type: string
    description: "Number of the Condition Record"
    sql: ${TABLE}.knumh ;;
  }
  dimension: knumv {
    type: string
    description: "Number of the Document Condition"
    sql: ${TABLE}.knumv ;;
  }
  dimension: koaid {
    type: string
    description: "Condition Class"
    sql: ${TABLE}.koaid ;;
  }
  dimension: kolnr {
    type: string
    description: "Access sequence - Access number"
    sql: ${TABLE}.kolnr ;;
  }
  dimension: konms {
    type: string
    description: "Condition Scale Unit of Measure"
    sql: ${TABLE}.konms ;;
  }
  dimension: konws {
    type: string
    description: "Scale Currency"
    sql: ${TABLE}.konws ;;
  }
  dimension: kopos {
    type: string
    description: "Sequential Number of the Condition"
    sql: ${TABLE}.kopos ;;
  }
  dimension: koupd {
    type: string
    description: "Condition Update"
    sql: ${TABLE}.koupd ;;
  }
  dimension: kpein {
    type: number
    description: "Condition Pricing Unit"
    sql: ${TABLE}.kpein ;;
  }
  dimension: kposn {
    type: string
    description: "Condition item number"
    sql: ${TABLE}.kposn ;;
  }
  dimension: krech {
    type: string
    description: "Calculation Type for Condition"
    sql: ${TABLE}.krech ;;
  }
  dimension: kreli {
    type: string
    description: "Condition for Invoice List"
    sql: ${TABLE}.kreli ;;
  }
  dimension: kruek {
    type: string
    description: "Condition is Relevant for Accrual  (e.g. Freight)"
    sql: ${TABLE}.kruek ;;
  }
  dimension: kschl {
    type: string
    description: "Condition type"
    sql: ${TABLE}.kschl ;;
  }
  dimension: kstat {
    type: string
    description: "Condition is used for statistics"
    sql: ${TABLE}.kstat ;;
  }
  dimension: kstbs {
    type: number
    description: "Scale Base Value"
    sql: ${TABLE}.kstbs ;;
  }
  dimension: ksteu {
    type: string
    description: "Condition Control"
    sql: ${TABLE}.ksteu ;;
  }
  dimension: ktrel {
    type: string
    description: "Relevance for Account Assignment"
    sql: ${TABLE}.ktrel ;;
  }
  dimension: kumne {
    type: number
    description: "Denominator for Converting to Base UoM"
    sql: ${TABLE}.kumne ;;
  }
  dimension: kumza {
    type: number
    description: "Numerator for Converting to Base UoM"
    sql: ${TABLE}.kumza ;;
  }
  dimension: kunnr {
    type: string
    description: "Customer number (rebate recipient)"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kvarc {
    type: string
    description: "Condition Used for Variant Configuration"
    sql: ${TABLE}.kvarc ;;
  }
  dimension: kvsl1 {
    type: string
    description: "Account Key"
    sql: ${TABLE}.kvsl1 ;;
  }
  dimension: kvsl2 {
    type: string
    description: "Account Key - Accruals / Provisions"
    sql: ${TABLE}.kvsl2 ;;
  }
  dimension: kwaeh {
    type: string
    description: "Condition Currency (for Cumulation Fields)"
    sql: ${TABLE}.kwaeh ;;
  }
  dimension: kwert {
    type: number
    description: "Condition Value"
    sql: ${TABLE}.kwert ;;
  }
  dimension: kwert_k {
    type: number
    description: "Condition Value"
    sql: ${TABLE}.kwert_k ;;
  }
  dimension: kzbzg {
    type: string
    description: "Scale Basis Indicator"
    sql: ${TABLE}.kzbzg ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: mdflg {
    type: string
    description: "Indicator: Matrix Maintenance"
    sql: ${TABLE}.mdflg ;;
  }
  dimension: mwsk1 {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwsk1 ;;
  }
  dimension: mwsk2 {
    type: string
    description: "Withholding Tax Code"
    sql: ${TABLE}.mwsk2 ;;
  }
  dimension: prsqu {
    type: string
    description: "Price Source"
    sql: ${TABLE}.prsqu ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: sakn1 {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.sakn1 ;;
  }
  dimension: sakn2 {
    type: string
    description: "Number of Accruals Account"
    sql: ${TABLE}.sakn2 ;;
  }
  dimension: stunr {
    type: string
    description: "Step Number"
    sql: ${TABLE}.stunr ;;
  }
  dimension: tax_country {
    type: string
    description: "Tax Reporting Country"
    sql: ${TABLE}.tax_country ;;
  }
  dimension: txjlv {
    type: string
    description: "Tax jurisdiction code level"
    sql: ${TABLE}.txjlv ;;
  }
  dimension: val_zero {
    type: string
    description: "Process conditions with value equal to zero"
    sql: ${TABLE}.val_zero ;;
  }
  dimension: varcond {
    type: string
    description: "Variant Condition Key"
    sql: ${TABLE}.varcond ;;
  }
  dimension: waerk {
    type: string
    description: "SD document currency"
    sql: ${TABLE}.waerk ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: zaehk {
    type: string
    description: "Condition Counter"
    sql: ${TABLE}.zaehk ;;
  }
  dimension: zaeko {
    type: string
    description: "Condition Counter (Header)"
    sql: ${TABLE}.zaeko ;;
  }
  dimension: zz_id_descuento {
    type: string
    sql: ${TABLE}.zz_id_descuento ;;
  }
  measure: count {
    type: count
  }
}
