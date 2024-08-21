-- TABLE
CREATE TABLE customer_orders(
    order_id integer,
    customer_id integer,
    roll_id integer,
    not_include_items VARCHAR(4),
    extra_items_included VARCHAR(4),
    order_date datetime
);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE driver_order(
    order_id integer,
    driver_id integer,
    pickup_time datetime,
    distance VARCHAR(7),
    duration VARCHAR(10),
    cancellation VARCHAR(23)
);
CREATE TABLE ingredients(
    ingredients_id integer,
    ingredients_name varchar(60)
);
CREATE TABLE rolls(
    roll_id integer,
    roll_name varchar(30)
);
CREATE TABLE rolls_recipes(
    roll_id integer,
    ingredients varchar(24)
);
CREATE TABLE sales_summary(
    order_id integer,
    customer_id integer,
    roll_id integer,
    base_price decimal(5,2),
    extra_ingredient_price decimal(5,2),
    total_price decimal(6,2),
    order_date datetime
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
