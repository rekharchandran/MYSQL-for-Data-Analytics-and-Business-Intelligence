
Drop table Sales;

Create table sales
(
purchase_number INT auto_increment ,
date_of_purchase DATE ,
customer_id INT,
item_code VARCHAR(10) ,
Primary Key(Purchase_number)

);

Alter Table sales

Add Foreign Key (customer_id) references customers(customer_id) On delete cascade;

alter table sales
drop foreign key sales_ibfk_1;