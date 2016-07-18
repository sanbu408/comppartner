- view: arr_report_quarterly_partner
  sql_table_name: comp.arr_report_quarterly_partner
  fields:

  - dimension: actualpricepaid
    type: string
    sql: ${TABLE}.actualpricepaid

  - dimension: arrbalance1q14
    type: string
    sql: ${TABLE}.arrbalance1q14

  - dimension: arrbalance1q15
    type: string
    sql: ${TABLE}.arrbalance1q15

  - dimension: arrbalance2q14
    type: string
    sql: ${TABLE}.arrbalance2q14

  - dimension: arrbalance2q15
    type: string
    sql: ${TABLE}.arrbalance2q15

  - dimension: arrbalance3q14
    type: string
    sql: ${TABLE}.arrbalance3q14

  - dimension: arrbalance4q13
    type: string
    sql: ${TABLE}.arrbalance4q13

  - dimension: arrbalance4q14
    type: string
    sql: ${TABLE}.arrbalance4q14

  - dimension: arrgrouping
    type: string
    sql: ${TABLE}.arrgrouping

  - dimension: billingdate
    type: string
    sql: ${TABLE}.billingdate

  - dimension: billingid
    type: string
    sql: ${TABLE}.billingid

  - dimension: billingquarter
    type: string
    sql: ${TABLE}.billingquarter

  - dimension: billingyear
    type: string
    sql: ${TABLE}.billingyear

  - dimension: closequarter
    type: string
    sql: ${TABLE}.closequarter

  - dimension: closeyear
    type: string
    sql: ${TABLE}.closeyear

  - dimension: expectedclosedate
    type: string
    sql: ${TABLE}.expectedclosedate

  - dimension: linkingaccountid
    type: string
    sql: ${TABLE}.linkingaccountid

  - dimension: linkingaccountname
    type: string
    sql: ${TABLE}.linkingaccountname

  - dimension: linkingpartnerid
    type: string
    sql: ${TABLE}.linkingpartnerid

  - dimension: netarr
    type: string
    sql: ${TABLE}.netarr

  - dimension: partnername
    type: string
    sql: ${TABLE}.partnername

  - dimension: partnerregion
    type: string
    sql: ${TABLE}.partnerregion

  - dimension: partnertype
    type: string
    sql: ${TABLE}.partnertype

  - dimension: productcategory
    type: string
    sql: ${TABLE}.productcategory

  - dimension: qtdarrbalance
    type: string
    sql: ${TABLE}.qtdarrbalance

  - dimension: qualifyforpartnermargin
    type: string
    sql: ${TABLE}.qualifyforpartnermargin

  - dimension: revenuetype
    type: string
    sql: ${TABLE}.revenuetype

  - dimension: sku
    type: string
    sql: ${TABLE}.sku

  - dimension: termenddate
    type: string
    sql: ${TABLE}.termenddate

  - dimension: termstartdate
    type: string
    sql: ${TABLE}.termstartdate

  - measure: count
    type: count
    drill_fields: [linkingaccountname, partnername]

