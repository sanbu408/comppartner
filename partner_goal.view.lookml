- view: partner_goal
  sql_table_name: comp.partner_goal
  fields:

  - dimension: goalamount
    type: string
    sql: ${TABLE}.goalamount

  - dimension: partnername
    type: string
    sql: ${TABLE}.partnername

  - dimension: prodfamily
    type: string
    sql: ${TABLE}.prodfamily

  - measure: count
    type: count
    drill_fields: [partnername]

