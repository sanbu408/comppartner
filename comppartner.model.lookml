- connection: datavirtuality

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: orders

- explore: partner_goal

- explore: partner_info

  joins:
  - join: arr_report_quarterly_partner
    sql_on: ${partner_info.id} = ${arr_report_quarterly_partner.linkingaccountid}
    relationship: many_to_one

