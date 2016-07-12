- view: orders
  sql_table_name: comp.orders
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: accountid
    type: string
    sql: ${TABLE}.accountid

  - dimension: activatedbyid
    type: string
    sql: ${TABLE}.activatedbyid

  - dimension: activateddate
    type: string
    sql: ${TABLE}.activateddate

  - dimension: billingcity
    type: string
    sql: ${TABLE}.billingcity

  - dimension: billingcountry
    type: string
    sql: ${TABLE}.billingcountry

  - dimension: billingpostalcode
    type: string
    sql: ${TABLE}.billingpostalcode

  - dimension: billingstate
    type: string
    sql: ${TABLE}.billingstate

  - dimension: billingstreet
    type: string
    sql: ${TABLE}.billingstreet

  - dimension: companyauthorizedbyid
    type: string
    sql: ${TABLE}.companyauthorizedbyid

  - dimension: contractid
    type: string
    sql: ${TABLE}.contractid

  - dimension: createdbyid
    type: string
    sql: ${TABLE}.createdbyid

  - dimension: createddate
    type: string
    sql: ${TABLE}.createddate

  - dimension: customerauthorizedbyid
    type: string
    sql: ${TABLE}.customerauthorizedbyid

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: effectivedate
    type: string
    sql: ${TABLE}.effectivedate

  - dimension: isdeleted
    type: string
    sql: ${TABLE}.isdeleted

  - dimension: lastmodifiedbyid
    type: string
    sql: ${TABLE}.lastmodifiedbyid

  - dimension: lastmodifieddate
    type: string
    sql: ${TABLE}.lastmodifieddate

  - dimension: ordernumber
    type: string
    sql: ${TABLE}.ordernumber

  - dimension: shippingcity
    type: string
    sql: ${TABLE}.shippingcity

  - dimension: shippingcountry
    type: string
    sql: ${TABLE}.shippingcountry

  - dimension: shippingpostalcode
    type: string
    sql: ${TABLE}.shippingpostalcode

  - dimension: shippingstate
    type: string
    sql: ${TABLE}.shippingstate

  - dimension: shippingstreet
    type: string
    sql: ${TABLE}.shippingstreet

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: statuscode
    type: string
    sql: ${TABLE}.statuscode

  - dimension: systemmodstamp
    type: string
    sql: ${TABLE}.systemmodstamp

  - dimension: totalamount
    type: string
    sql: ${TABLE}.totalamount

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [id]

