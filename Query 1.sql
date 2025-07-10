CREATE DATABASE Pizza_hut;

USE Pizza_hut;
 
CREATE TABLE Orders (
order_id INT NOT NULL,
order_date DATE NOT NULL,
order_time TIME NOT NULL,
PRIMARY KEY (order_id) );


CREATE TABLE Orders_details (
order_details_id INT NOT NULL,
order_id int NOT NULL,
pizza_id text not NULL,
quantity int not null,
PRIMARY KEY (order_details_id) );