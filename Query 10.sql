-- average number of pizzas ordered every day.


select round(avg(quantity),0) as avg_pizza_ordered from
(select orders.order_date, sum(orders_details.quantity) as quantity
from orders join orders_details
on orders.order_id = orders_details.order_id
group by orders.order_date) as order_quantity;