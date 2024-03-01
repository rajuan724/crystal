view: vbrp {
  sql_table_name: `SAP_RAW.vbrp` ;;

  dimension_group: _dataaging {
    type: time
    description: "Data Filter Value for Data Aging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._dataaging ;;
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
  dimension: abgru {
    type: string
    description: "Rejection Reason for Billing Document Request Item"
    sql: ${TABLE}.abgru ;;
  }
  dimension_group: abrbg {
    type: time
    description: "Start of accounting settlement period"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abrbg ;;
  }
  dimension: abrvw {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.abrvw ;;
  }
  dimension: absta {
    type: string
    description: "Rejection Status for Billing Document Request Item"
    sql: ${TABLE}.absta ;;
  }
  dimension: activedocument {
    type: string
    description: "Sales and Distribution Document Number"
    sql: ${TABLE}.activedocument ;;
  }
  dimension: akkur {
    type: number
    description: "Exchange rate for letter-of-credit procg in foreign trade"
    sql: ${TABLE}.akkur ;;
  }
  dimension: aktnr {
    type: string
    description: "Promotion"
    sql: ${TABLE}.aktnr ;;
  }
  dimension: aland {
    type: string
    description: "Departure country (country from which the goods are sent)"
    sql: ${TABLE}.aland ;;
  }
  dimension: apcgk_extendi {
    type: string
    description: "Extended key for annexing package"
    sql: ${TABLE}.apcgk_extendi ;;
  }
  dimension: aplzl {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl ;;
  }
  dimension: aplzl_oaa {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl_oaa ;;
  }
  dimension: arktx {
    type: string
    description: "Short text for sales order item"
    sql: ${TABLE}.arktx ;;
  }
  dimension: atpkz {
    type: string
    description: "Replacement part"
    sql: ${TABLE}.atpkz ;;
  }
  dimension: aubel {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.aubel ;;
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
  dimension: aufpl_oaa {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl_oaa ;;
  }
  dimension: augru_auft {
    type: string
    description: "Order Reason (Reason for the Business Transaction)"
    sql: ${TABLE}.augru_auft ;;
  }
  dimension: aupos {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.aupos ;;
  }
  dimension: auref {
    type: string
    description: "Sales document was created from reference"
    sql: ${TABLE}.auref ;;
  }
  dimension: autyp {
    type: string
    description: "SD Document Category"
    sql: ${TABLE}.autyp ;;
  }
  dimension: bemot {
    type: string
    description: "Accounting Indicator"
    sql: ${TABLE}.bemot ;;
  }
  dimension: bonba {
    type: number
    description: "Rebate basis 1"
    sql: ${TABLE}.bonba ;;
  }
  dimension: bonus {
    type: string
    description: "Volume rebate group"
    sql: ${TABLE}.bonus ;;
  }
  dimension: bosfar {
    type: string
    description: "Billing/Invoicing rule (w/o invoicing plan"
    sql: ${TABLE}.bosfar ;;
  }
  dimension: brgew {
    type: number
    description: "Gross weight"
    sql: ${TABLE}.brgew ;;
  }
  dimension: brtwr {
    type: number
    description: "Gross value of the billing item in document currency"
    sql: ${TABLE}.brtwr ;;
  }
  dimension: budget_pd {
    type: string
    description: "Budget Period"
    sql: ${TABLE}.budget_pd ;;
  }
  dimension: bukrs_ana {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs_ana ;;
  }
  dimension: bwtar {
    type: string
    description: "Valuation Type"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: bzirk_ana {
    type: string
    description: "Sales District"
    sql: ${TABLE}.bzirk_ana ;;
  }
  dimension: bzirk_auft {
    type: string
    description: "Sales district of sales order"
    sql: ${TABLE}.bzirk_auft ;;
  }
  dimension: campaign {
    type: string
    description: "Generic project planning: GUID from external R/3 system"
    sql: ${TABLE}.campaign ;;
  }
  dimension: cats_overtime_category {
    type: string
    description: "Overtime Category"
    sql: ${TABLE}.cats_overtime_category ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: cityc_ana {
    type: string
    description: "City Code"
    sql: ${TABLE}.cityc_ana ;;
  }
  dimension: claims_taxation {
    type: string
    description: "Claims Taxation"
    sql: ${TABLE}.claims_taxation ;;
  }
  dimension: cmpnt {
    type: string
    description: "ID: Item with active credit function / relevant for credit"
    sql: ${TABLE}.cmpnt ;;
  }
  dimension: cmpre {
    type: number
    description: "Item credit price"
    sql: ${TABLE}.cmpre ;;
  }
  dimension: cmpre_flt {
    type: number
    description: "Item Credit Price"
    sql: ${TABLE}.cmpre_flt ;;
  }
  dimension: compreas {
    type: string
    description: "Abbreviation for Complaints Reason"
    sql: ${TABLE}.compreas ;;
  }
  dimension: contr_dp_settl {
    type: string
    description: "Settlement of Down Payment from Sales Contract"
    sql: ${TABLE}.contr_dp_settl ;;
  }
  dimension: counc_ana {
    type: string
    description: "County Code"
    sql: ${TABLE}.counc_ana ;;
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
  dimension: cwm_meins {
    type: string
    description: "Parallel Unit of Measure"
    sql: ${TABLE}.cwm_meins ;;
  }
  dimension: cwm_menge {
    type: number
    description: "Quantity in Parallel Unit of Measure"
    sql: ${TABLE}.cwm_menge ;;
  }
  dimension: dcpnr {
    type: string
    description: "Transaction Number"
    sql: ${TABLE}.dcpnr ;;
  }
  dimension: delco {
    type: string
    description: "Agreed Delivery Time"
    sql: ${TABLE}.delco ;;
  }
  dimension: dispute_case {
    type: string
    description: "Dispute Case"
    sql: ${TABLE}.dispute_case ;;
  }
  dimension: dp_belnr {
    type: string
    description: "Accounting Document Number"
    sql: ${TABLE}.dp_belnr ;;
  }
  dimension: dp_bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.dp_bukrs ;;
  }
  dimension: dp_buzei {
    type: string
    description: "Number of Line Item Within Accounting Document"
    sql: ${TABLE}.dp_buzei ;;
  }
  dimension: dp_gjahr {
    type: string
    description: "Fiscal Year"
    sql: ${TABLE}.dp_gjahr ;;
  }
  dimension: dpcnr {
    type: string
    description: "Down Payment Chain Number"
    sql: ${TABLE}.dpcnr ;;
  }
  dimension: dpnrb {
    type: string
    description: "Sequence Number of Accounting Document in Transaction"
    sql: ${TABLE}.dpnrb ;;
  }
  dimension: draft {
    type: string
    description: "Boolean Variable (X = True - = False Space = Unknown)"
    sql: ${TABLE}.draft ;;
  }
  dimension: dummy_billgdocitem_incl_eew_ps {
    type: string
    description: "Dummy function in length 1"
    sql: ${TABLE}.dummy_billgdocitem_incl_eew_ps ;;
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
  dimension: fareg {
    type: string
    description: "Rule in billing plan/invoice plan"
    sql: ${TABLE}.fareg ;;
  }
  dimension: farr_reltype {
    type: string
    description: "Revenue Accounting Type"
    sql: ${TABLE}.farr_reltype ;;
  }
  dimension_group: fbuda {
    type: time
    description: "Date on which services are rendered"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fbuda ;;
  }
  dimension: fistl {
    type: string
    description: "Funds Center"
    sql: ${TABLE}.fistl ;;
  }
  dimension: fkart_ana {
    type: string
    description: "Billing Type"
    sql: ${TABLE}.fkart_ana ;;
  }
  dimension: fkber {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.fkber ;;
  }
  dimension_group: fkdat_ana {
    type: time
    description: "Billing Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fkdat_ana ;;
  }
  dimension: fkimg {
    type: number
    description: "Actual billed quantity"
    sql: ${TABLE}.fkimg ;;
  }
  dimension: fklmg {
    type: number
    description: "Billing quantity in stockkeeping unit"
    sql: ${TABLE}.fklmg ;;
  }
  dimension: fksaa {
    type: string
    description: "Order-Related Billing Status (Item)"
    sql: ${TABLE}.fksaa ;;
  }
  dimension: fktyp_ana {
    type: string
    description: "Billing Category"
    sql: ${TABLE}.fktyp_ana ;;
  }
  dimension: fmfgus_key {
    type: string
    description: "United States Federal Government Fields"
    sql: ${TABLE}.fmfgus_key ;;
  }
  dimension: fonds {
    type: string
    description: "Fund"
    sql: ${TABLE}.fonds ;;
  }
  dimension: fplnr {
    type: string
    description: "Billing plan number / invoicing plan number"
    sql: ${TABLE}.fplnr ;;
  }
  dimension: fpltr {
    type: string
    description: "Item for billing plan/invoice plan/payment cards"
    sql: ${TABLE}.fpltr ;;
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
  dimension: fund_usage_item {
    type: string
    description: "Fund Usage Item"
    sql: ${TABLE}.fund_usage_item ;;
  }
  dimension: gbstk_ana {
    type: string
    description: "Overall Processing Status (Header/All Items)"
    sql: ${TABLE}.gbstk_ana ;;
  }
  dimension: gewei {
    type: string
    description: "Weight Unit"
    sql: ${TABLE}.gewei ;;
  }
  dimension: glo_log_ref1_it {
    type: string
    description: "Country Specific Reference 1 in the Document"
    sql: ${TABLE}.glo_log_ref1_it ;;
  }
  dimension: grant_nbr {
    type: string
    description: "Grant"
    sql: ${TABLE}.grant_nbr ;;
  }
  dimension: grwrt {
    type: number
    description: "Statistical value for foreign trade"
    sql: ${TABLE}.grwrt ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: itm_comco {
    type: string
    description: "Commodity Code"
    sql: ${TABLE}.itm_comco ;;
  }
  dimension: j_1adtyp {
    type: string
    description: "Distribution Type for Employment Tax"
    sql: ${TABLE}.j_1adtyp ;;
  }
  dimension: j_1agicd {
    type: string
    description: "Activity Code for Gross Income Tax"
    sql: ${TABLE}.j_1agicd ;;
  }
  dimension_group: j_1aidatep {
    type: time
    description: "Indexing base date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.j_1aidatep ;;
  }
  dimension: j_1aindxp {
    type: string
    description: "Inflation Index"
    sql: ${TABLE}.j_1aindxp ;;
  }
  dimension: j_1aregio {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.j_1aregio ;;
  }
  dimension: j_1arfz {
    type: string
    description: "Reason for zero VAT"
    sql: ${TABLE}.j_1arfz ;;
  }
  dimension: j_1atxrel {
    type: string
    description: "Tax relevant classification"
    sql: ${TABLE}.j_1atxrel ;;
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
  dimension: j_3gbelnri {
    type: string
    description: "Document Number"
    sql: ${TABLE}.j_3gbelnri ;;
  }
  dimension: j_3getypa {
    type: string
    description: "Sending Recipient Type"
    sql: ${TABLE}.j_3getypa ;;
  }
  dimension: j_3getype {
    type: string
    description: "Receiving Recipient Type"
    sql: ${TABLE}.j_3getype ;;
  }
  dimension: j_3gorgueb {
    type: string
    description: "Indicator: Across All Organizational Structures"
    sql: ${TABLE}.j_3gorgueb ;;
  }
  dimension: j_3gpmaufe {
    type: string
    description: "PM Order Number (Owner)"
    sql: ${TABLE}.j_3gpmaufe ;;
  }
  dimension: j_3gpmaufv {
    type: string
    description: "PM Order Number (Administrator)"
    sql: ${TABLE}.j_3gpmaufv ;;
  }
  dimension: kdgrp_ana {
    type: string
    description: "Customer Group"
    sql: ${TABLE}.kdgrp_ana ;;
  }
  dimension: kdgrp_auft {
    type: string
    description: "Customer group of sales order"
    sql: ${TABLE}.kdgrp_auft ;;
  }
  dimension: kdkg1 {
    type: string
    description: "Customer condition group 1"
    sql: ${TABLE}.kdkg1 ;;
  }
  dimension: kdkg2 {
    type: string
    description: "Customer condition group 2"
    sql: ${TABLE}.kdkg2 ;;
  }
  dimension: kdkg3 {
    type: string
    description: "Customer condition group 3"
    sql: ${TABLE}.kdkg3 ;;
  }
  dimension: kdkg4 {
    type: string
    description: "Customer condition group 4"
    sql: ${TABLE}.kdkg4 ;;
  }
  dimension: kdkg5 {
    type: string
    description: "Customer condition group 5"
    sql: ${TABLE}.kdkg5 ;;
  }
  dimension: knuma_ag {
    type: string
    description: "Sales deal"
    sql: ${TABLE}.knuma_ag ;;
  }
  dimension: knuma_ana {
    type: string
    description: "Agreement (various conditions grouped together)"
    sql: ${TABLE}.knuma_ana ;;
  }
  dimension: knuma_pi {
    type: string
    description: "Sales Promotion"
    sql: ${TABLE}.knuma_pi ;;
  }
  dimension: knumv_ana {
    type: string
    description: "Number of the Document Condition"
    sql: ${TABLE}.knumv_ana ;;
  }
  dimension: kokrs {
    type: string
    description: "Controlling Area"
    sql: ${TABLE}.kokrs ;;
  }
  dimension: konda_ana {
    type: string
    description: "Customer Price Group"
    sql: ${TABLE}.konda_ana ;;
  }
  dimension: konda_auft {
    type: string
    description: "Price group of sales order"
    sql: ${TABLE}.konda_auft ;;
  }
  dimension: kondm {
    type: string
    description: "Material Price Group"
    sql: ${TABLE}.kondm ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: koupd {
    type: string
    description: "Condition Update"
    sql: ${TABLE}.koupd ;;
  }
  dimension: kowrr {
    type: string
    description: "Statistical Values"
    sql: ${TABLE}.kowrr ;;
  }
  dimension: ktgrm {
    type: string
    description: "Account Assignment Group for Material"
    sql: ${TABLE}.ktgrm ;;
  }
  dimension: kunag_ana {
    type: string
    description: "Sold-To Party"
    sql: ${TABLE}.kunag_ana ;;
  }
  dimension: kunre_ana {
    type: string
    description: "Bill-to party"
    sql: ${TABLE}.kunre_ana ;;
  }
  dimension: kunrg_ana {
    type: string
    description: "Payer"
    sql: ${TABLE}.kunrg_ana ;;
  }
  dimension: kunwe_ana {
    type: string
    description: "Ship-to party"
    sql: ${TABLE}.kunwe_ana ;;
  }
  dimension_group: kurrf_dat_orig {
    type: time
    description: "Translation date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kurrf_dat_orig ;;
  }
  dimension: kursk {
    type: number
    description: "Exchange Rate for Price Determination"
    sql: ${TABLE}.kursk ;;
  }
  dimension_group: kursk_dat {
    type: time
    description: "Translation date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kursk_dat ;;
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
  dimension: kzfme {
    type: string
    description: "ID: Leading unit of measure for completing a transaction"
    sql: ${TABLE}.kzfme ;;
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
  dimension: land1_ana {
    type: string
    description: "Destination Country/Region"
    sql: ${TABLE}.land1_ana ;;
  }
  dimension: lgort {
    type: string
    description: "Storage location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lland_auft {
    type: string
    description: "Country of destination of sales order"
    sql: ${TABLE}.lland_auft ;;
  }
  dimension: lmeng {
    type: number
    description: "Required quantity for mat.management in stockkeeping units"
    sql: ${TABLE}.lmeng ;;
  }
  dimension: logsys {
    type: string
    description: "Logical system"
    sql: ${TABLE}.logsys ;;
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
  dimension: meins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: mprok {
    type: string
    description: "Status manual price change"
    sql: ${TABLE}.mprok ;;
  }
  dimension: msr_id {
    type: string
    description: "Process Identification Number"
    sql: ${TABLE}.msr_id ;;
  }
  dimension: msr_refund_code {
    type: string
    description: "Returns Refund Code"
    sql: ${TABLE}.msr_refund_code ;;
  }
  dimension: msr_ret_reason {
    type: string
    description: "Return Reason"
    sql: ${TABLE}.msr_ret_reason ;;
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
  dimension: mwsbp {
    type: number
    description: "Tax amount in document currency"
    sql: ${TABLE}.mwsbp ;;
  }
  dimension: mwsk1 {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwsk1 ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: netwr {
    type: number
    description: "Net value of the billing item in document currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: nrab_knumh {
    type: string
    description: "Number of the Condition Record"
    sql: ${TABLE}.nrab_knumh ;;
  }
  dimension: nrab_value {
    type: number
    description: "Condition Value"
    sql: ${TABLE}.nrab_value ;;
  }
  dimension: ntgew {
    type: number
    description: "Net weight"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: packno {
    type: string
    description: "Package number"
    sql: ${TABLE}.packno ;;
  }
  dimension: paobjnr {
    type: string
    description: "Profitability Segment Number (CO-PA)"
    sql: ${TABLE}.paobjnr ;;
  }
  dimension: pargb {
    type: string
    description: "Trading partner's business area"
    sql: ${TABLE}.pargb ;;
  }
  dimension: pbd_id {
    type: string
    description: "Preliminary Billing Document"
    sql: ${TABLE}.pbd_id ;;
  }
  dimension: pbd_item_id {
    type: string
    description: "Preliminary Billing Document Item"
    sql: ${TABLE}.pbd_item_id ;;
  }
  dimension_group: perop_beg {
    type: time
    description: "Period of Performance Start Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.perop_beg ;;
  }
  dimension_group: perop_end {
    type: time
    description: "Period of Performance End Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.perop_end ;;
  }
  dimension: perve_ana {
    type: string
    description: "Sales Employee"
    sql: ${TABLE}.perve_ana ;;
  }
  dimension: perzm_ana {
    type: string
    description: "Employee Responsible"
    sql: ${TABLE}.perzm_ana ;;
  }
  dimension: pltyp_auft {
    type: string
    description: "Price list type of sales order"
    sql: ${TABLE}.pltyp_auft ;;
  }
  dimension: pmatn {
    type: string
    description: "Pricing Reference Material"
    sql: ${TABLE}.pmatn ;;
  }
  dimension: posar {
    type: string
    description: "Item Type"
    sql: ${TABLE}.posar ;;
  }
  dimension: posnr {
    type: string
    description: "Billing Item"
    sql: ${TABLE}.posnr ;;
  }
  dimension: posnv {
    type: string
    description: "Originating item"
    sql: ${TABLE}.posnv ;;
  }
  dimension: pospa {
    type: string
    description: "Item number in the partner segment"
    sql: ${TABLE}.pospa ;;
  }
  dimension: pprctr {
    type: string
    description: "Partner Profit Center"
    sql: ${TABLE}.pprctr ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
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
  dimension: prodh_univ_sales_parnt_nodid {
    type: string
    description: "Node ID"
    sql: ${TABLE}.prodh_univ_sales_parnt_nodid ;;
  }
  dimension: prosa {
    type: string
    description: "ID for material determination"
    sql: ${TABLE}.prosa ;;
  }
  dimension: provg {
    type: string
    description: "Commission group"
    sql: ${TABLE}.provg ;;
  }
  dimension: prs_work_period {
    type: string
    description: "Work Period (Internal Representation)"
    sql: ${TABLE}.prs_work_period ;;
  }
  dimension_group: prsdt {
    type: time
    description: "Date for Pricing and Exchange Rate"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prsdt ;;
  }
  dimension: prsfd {
    type: string
    description: "Carry out pricing"
    sql: ${TABLE}.prsfd ;;
  }
  dimension: ps_psp_pnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension: pstyv {
    type: string
    description: "Sales document item category"
    sql: ${TABLE}.pstyv ;;
  }
  dimension: reason_code {
    type: string
    description: "Reason for Change in Expected Delivery Quantity"
    sql: ${TABLE}.reason_code ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: regio_ana {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.regio_ana ;;
  }
  dimension: regio_auft {
    type: string
    description: "Region of sales order"
    sql: ${TABLE}.regio_auft ;;
  }
  dimension: rplnr {
    type: string
    description: "Payment card plan number of sales document"
    sql: ${TABLE}.rplnr ;;
  }
  dimension: rrrel {
    type: string
    description: "Revenue recognition category"
    sql: ${TABLE}.rrrel ;;
  }
  dimension: sernr {
    type: string
    description: "BOM explosion number"
    sql: ${TABLE}.sernr ;;
  }
  dimension: service_doc_id {
    type: string
    description: "Service Document ID"
    sql: ${TABLE}.service_doc_id ;;
  }
  dimension: service_doc_item_id {
    type: string
    description: "Service Document Item ID"
    sql: ${TABLE}.service_doc_item_id ;;
  }
  dimension: service_doc_type {
    type: string
    description: "Service Document Type"
    sql: ${TABLE}.service_doc_type ;;
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
  dimension: sgtxt {
    type: string
    description: "Item Text"
    sql: ${TABLE}.sgtxt ;;
  }
  dimension: shkzg {
    type: string
    description: "Returns item"
    sql: ${TABLE}.shkzg ;;
  }
  dimension: skfbp {
    type: number
    description: "Amount eligible for cash discount in document currency"
    sql: ${TABLE}.skfbp ;;
  }
  dimension: sktof {
    type: string
    description: "Cash discount indicator"
    sql: ${TABLE}.sktof ;;
  }
  dimension: smeng {
    type: number
    description: "Scale Quantity in base unit of measure"
    sql: ${TABLE}.smeng ;;
  }
  dimension: solution_order_id {
    type: string
    description: "Solution Order"
    sql: ${TABLE}.solution_order_id ;;
  }
  dimension: solution_order_item_id {
    type: string
    description: "Solution Order Item"
    sql: ${TABLE}.solution_order_item_id ;;
  }
  dimension: spara {
    type: string
    description: "Division for order header"
    sql: ${TABLE}.spara ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
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
  dimension: stcur {
    type: number
    description: "Exchange rate for statistics (Exch.rate at time of creation)"
    sql: ${TABLE}.stcur ;;
  }
  dimension: taxm1 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm1 ;;
  }
  dimension: taxm2 {
    type: string
    description: "Tax classification 2 for material"
    sql: ${TABLE}.taxm2 ;;
  }
  dimension: taxm3 {
    type: string
    description: "Tax classification 3 for material"
    sql: ${TABLE}.taxm3 ;;
  }
  dimension: taxm4 {
    type: string
    description: "Tax Classification 4 Material"
    sql: ${TABLE}.taxm4 ;;
  }
  dimension: taxm5 {
    type: string
    description: "Tax classification 5 for material"
    sql: ${TABLE}.taxm5 ;;
  }
  dimension: taxm6 {
    type: string
    description: "Tax classification 6 for material"
    sql: ${TABLE}.taxm6 ;;
  }
  dimension: taxm7 {
    type: string
    description: "Tax classification 7 for material"
    sql: ${TABLE}.taxm7 ;;
  }
  dimension: taxm8 {
    type: string
    description: "Tax Classification 8 Material"
    sql: ${TABLE}.taxm8 ;;
  }
  dimension: taxm9 {
    type: string
    description: "Tax Classification 9 Material"
    sql: ${TABLE}.taxm9 ;;
  }
  dimension_group: txdat_from {
    type: time
    description: "Valid-From Date of the Tax Rate"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.txdat_from ;;
  }
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
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
  dimension: ukonm {
    type: string
    description: "Material pricing group of main item"
    sql: ${TABLE}.ukonm ;;
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
  dimension: upmat {
    type: string
    description: "Pricing reference material of main item"
    sql: ${TABLE}.upmat ;;
  }
  dimension: uvall {
    type: string
    description: "Generally incomplete"
    sql: ${TABLE}.uvall ;;
  }
  dimension: uvprs {
    type: string
    description: "Incomplete with respect to pricing"
    sql: ${TABLE}.uvprs ;;
  }
  dimension: vbeln {
    type: string
    description: "Billing Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbelv {
    type: string
    description: "Originating Document"
    sql: ${TABLE}.vbelv ;;
  }
  dimension: vbtyp_ana {
    type: string
    description: "SD Document Category"
    sql: ${TABLE}.vbtyp_ana ;;
  }
  dimension: vertn {
    type: string
    description: "Contract Number"
    sql: ${TABLE}.vertn ;;
  }
  dimension: vertt {
    type: string
    description: "Contract Type"
    sql: ${TABLE}.vertt ;;
  }
  dimension: vf_status_ana {
    type: string
    description: "SD Billing Status"
    sql: ${TABLE}.vf_status_ana ;;
  }
  dimension: vgbel {
    type: string
    description: "Document number of the reference document"
    sql: ${TABLE}.vgbel ;;
  }
  dimension: vgbel_ex {
    type: string
    description: "Document number of the reference document"
    sql: ${TABLE}.vgbel_ex ;;
  }
  dimension: vgpos {
    type: string
    description: "Item number of the reference item"
    sql: ${TABLE}.vgpos ;;
  }
  dimension: vgpos_ex {
    type: string
    description: "Item number of the reference item"
    sql: ${TABLE}.vgpos_ex ;;
  }
  dimension: vgtyp {
    type: string
    description: "Document Category of Preceding SD Document"
    sql: ${TABLE}.vgtyp ;;
  }
  dimension: vgtyp_ex {
    type: string
    description: "Category of an external transaction or element"
    sql: ${TABLE}.vgtyp_ex ;;
  }
  dimension: vkaus {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.vkaus ;;
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
  dimension: vkorg_ana {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg_ana ;;
  }
  dimension: vkorg_auft {
    type: string
    description: "Sales organization of sales order"
    sql: ${TABLE}.vkorg_auft ;;
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
  dimension: vrkme {
    type: string
    description: "Sales unit"
    sql: ${TABLE}.vrkme ;;
  }
  dimension: vstel {
    type: string
    description: "Shipping Point / Receiving Point"
    sql: ${TABLE}.vstel ;;
  }
  dimension: vtweg_ana {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg_ana ;;
  }
  dimension: vtweg_auft {
    type: string
    description: "Distribution channel of sales order"
    sql: ${TABLE}.vtweg_auft ;;
  }
  dimension: waerk {
    type: string
    description: "SD document currency"
    sql: ${TABLE}.waerk ;;
  }
  dimension: wavwr {
    type: number
    description: "Cost in document currency"
    sql: ${TABLE}.wavwr ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: wgru1 {
    type: string
    description: "Material group hierarchy 1"
    sql: ${TABLE}.wgru1 ;;
  }
  dimension: wgru2 {
    type: string
    description: "Material group hierarchy 2"
    sql: ${TABLE}.wgru2 ;;
  }
  dimension: wkcou {
    type: string
    description: "County in which plant is located"
    sql: ${TABLE}.wkcou ;;
  }
  dimension: wkcty {
    type: string
    description: "City in which plant is located"
    sql: ${TABLE}.wkcty ;;
  }
  dimension: wkreg {
    type: string
    description: "Region in which plant is located"
    sql: ${TABLE}.wkreg ;;
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
  dimension: wminr {
    type: string
    description: "Product catalog number"
    sql: ${TABLE}.wminr ;;
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
  dimension_group: zabdati {
    type: time
    description: "Annexing base date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.zabdati ;;
  }
  dimension: zapcgki {
    type: string
    description: "Annexing package key"
    sql: ${TABLE}.zapcgki ;;
  }
  measure: count {
    type: count
  }
}
