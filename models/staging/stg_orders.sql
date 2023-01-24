select
    id as order_id,
    customer as customer_id,
    ordered_at as order_date,
    'SHIPPED' as c_status

from `cx-datalab`.dbt_alei2.raw_orders
