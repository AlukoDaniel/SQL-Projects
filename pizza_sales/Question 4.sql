-- identify the most common pizza size ordered 

SELECT 
    pizzas.size, count(order_details.order_details_id) as order_count
FROM
    pizzas
        JOIN
    order_details  ON pizzas.pizza_id = order_details.pizza_id
GROUP BY pizzas.size
order by order_count desc

;


