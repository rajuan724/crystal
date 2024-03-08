connection: "proyecto"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: crystal_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: crystal_default_datagroup

explore: afko {}

explore: arun_bdbs {
  join: vbap2{
    type: left_outer
    relationship: many_to_one
    sql_on: ${arun_bdbs.mandt}=${vbap2.mandt}
          and ${arun_bdbs.salesdoc_num}=${vbap2.vbeln}
          and ${arun_bdbs.salesdoc_item}=${vbap2.posnr};;
  }
  join: lips{
    type: left_outer
    relationship: one_to_many
    sql_on: ${vbap2.vbeln}=${lips.vgbel}
          and ${vbap2.posnr}=${lips.vgpos}
          and ${vbap2.mandt}=${lips.mandt};;
  }
  join: vbak{
    type: inner
    relationship: many_to_one
    sql_on: ${vbap2.vbeln}=${vbak.vbeln}
      and ${vbap2.mandt}=${vbak.mandt};;
  }
}

explore: but000 {}

explore: adr6 {}

explore: afpo {}

explore: adrct {}

explore: adrc {}

explore: acdoca {}

explore: bseg {}

explore: but020 {}

explore: cepct {}

explore: cepc {}

explore: csks {}

explore: ekbe {}

explore: cskt {}

explore: ekes {}

explore: eket {}

explore: dd03l {}

explore: ekko {}

explore: ekkn {}

explore: ekpo {}

explore: finsc_ledger_rep {}

explore: jest {}

explore: finsc_ld_cmp {}

explore: lfa1 {}

explore: kna1 {}

explore: likp {}

explore: makt {}

explore: lips {}

explore: mara {}

explore: mard {}

explore: marc {}

explore: mast {}

explore: mbew {}

explore: matdoc {}

explore: mbewh {}

explore: mcha {}

explore: rbco {}

explore: rbkp {}

explore: prcd_elements {}

explore: setnode {}

explore: rseg {}

explore: setheadert {}

explore: setleaf {}

explore: ska1 {}

explore: skat {}

explore: t001 {}

explore: stas {}

explore: t001l {}

explore: stpo {}

explore: stko {}

explore: t001k {}

explore: t001w {}

explore: t005s {}

explore: t002 {}

explore: t005t {}

explore: t006 {}

explore: t005k {}

explore: t005 {}

explore: t006a {}

explore: t009 {}

explore: t006t {}

explore: t023 {}

explore: t009b {}

explore: t024 {}

explore: t024e {}

explore: t023t {}

explore: t134 {}

explore: t134t {}

explore: t148t {}

explore: t161 {}

explore: t156t {}

explore: t157e {}

explore: t179 {}

explore: t161t {}

explore: t881 {}

explore: t179t {}

explore: tcurf {}

explore: t881t {}

explore: tcurc {}

explore: tcurr {}

explore: tcurx {}

explore: tcurt {}

explore: tj02t {}

explore: tspa {}

explore: tka02 {}

explore: tspat {}

explore: tvfst {}

explore: tvarvc {}

explore: tvko {}

explore: tvkot {}

explore: tvlst {}

explore: tvtwt {}

explore: vbap {
  join: lips{
    type: left_outer
    relationship: one_to_many
    sql_on: ${vbap.vbeln}=${lips.vgbel}
          and ${vbap.posnr}=${lips.vgpos}
          and ${vbap.mandt}=${lips.mandt};;
  }
  join: vbak{
    type: inner
    relationship: many_to_one
    sql_on: ${vbap.vbeln}=${vbak.vbeln}
          and ${vbap.mandt}=${vbak.mandt};;
  }
}

explore: tvtw {}

explore: vbak {}

explore: vbep {}

explore: vbfa {}

explore: vbpa {}

explore: vbrk {}

explore: vbuk {}

explore: vbrp {}
