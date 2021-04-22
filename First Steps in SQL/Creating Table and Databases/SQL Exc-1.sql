CREATE database IF NOT EXISTS Sales;
Create table Sales
(
purchase_number INT NOT NULL PRIMARY KEY auto_increment,
date_of_purchase DATE NOT NULL,
customer_id INT,
item_code VARCHAR(10) NOT NULL
);

Create table Customers
(
customer_id int not null,
first_name varchar(255) not null,
last_name varchar(255) not null,
email_address varchar(255) not null,
number_of_complaints int not null
);
