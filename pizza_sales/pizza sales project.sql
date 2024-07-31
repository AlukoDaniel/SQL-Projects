select * from pizzahut.pizzas;

create table order_details (
order_details_id int not null,
order_id date not null,
pizza_id text not null,
primary key(order_details_id)

);
