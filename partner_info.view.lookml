- view: partner_info
  sql_table_name: comp.partner_info
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: address
    type: string
    sql: ${TABLE}.address

  - dimension: billingcountry
    type: string
    sql: ${TABLE}.billingcountry

  - dimension: city
    type: string
    sql: ${TABLE}.city

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: emailaddress
    type: string
    sql: ${TABLE}.emailaddress

  - dimension: lat
    type: string
    sql: ${TABLE}.lat

  - dimension: long1
    type: string
    sql: ${TABLE}.long1

  - dimension: markettype
    type: string
    sql: ${TABLE}.markettype

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: newupsellmargin
    type: string
    sql: ${TABLE}.newupsellmargin

  - dimension: newupsellnarr2014
    type: string
    sql: ${TABLE}.newupsellnarr2014

  - dimension: newupsellnarr2015
    type: string
    sql: ${TABLE}.newupsellnarr2015

  - dimension: partnermargintype
    type: string
    sql: ${TABLE}.partnermargintype

  - dimension: partnertype
    type: string
    sql: ${TABLE}.partnertype

  - dimension: phone1
    type: string
    sql: ${TABLE}.phone1

  - dimension: phone2
    type: string
    sql: ${TABLE}.phone2

  - dimension: region
    type: string
    sql: ${TABLE}.region

  - dimension: renewalothermargin
    type: string
    sql: ${TABLE}.renewalothermargin

  - dimension: shippingcountry
    type: string
    sql: ${TABLE}.shippingcountry

  - dimension: shippingstate
    type: string
    sql: ${TABLE}.shippingstate

  - dimension: sipartnerdatascorecardreport
    type: string
    sql: ${TABLE}.sipartnerdatascorecardreport

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - dimension: totalbillings2014
    type: string
    sql: ${TABLE}.totalbillings2014

  - dimension: totalbillings2015
    type: string
    sql: ${TABLE}.totalbillings2015

  - dimension: zip
    type: string
    sql: ${TABLE}.zip
    
  - dimension: location
    type: location
    sql_latitude: ${TABLE}.Lat
    sql_longitude: ${TABLE}.Long1
    
  - measure: count
    type: count
    drill_fields: [id, name]

