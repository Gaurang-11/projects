-- DRIVER_ORDER TABLE
drop table if exists driver_order;
CREATE TABLE driver_order(
    order_id integer,
    driver_id integer,
    pickup_time datetime,
    distance VARCHAR(7),
    duration VARCHAR(10),
    cancellation VARCHAR(23)
);

-- Driver Orders for March
INSERT INTO driver_order(order_id, driver_id, pickup_time, distance, duration, cancellation) 
VALUES
(1, 1, '2024-03-01 23:30:00', '12km', '30 minutes', ''),
(2, 1, '2024-03-02 01:00:00', '9km', '25 minutes', ''),
(3, 2, '2024-03-03 00:12:00', '14km', '28 minutes', ''),
(4, 3, '2024-03-03 23:20:00', '11km', '22 minutes', ''),
(5, 2, '2024-03-04 23:55:00', '13km', '30 minutes', ''),
(6, 3, '2024-03-05 02:10:00', '12km', '25 minutes', ''),
(7, 1, '2024-03-06 23:40:00', '10km', '22 minutes', ''),
(8, 2, '2024-03-07 01:05:00', '7km', '20 minutes', 'Customer Cancellation'),
(9, 3, '2024-03-08 23:50:00', '9km', '21 minutes', ''),
(10, 1, '2024-03-09 01:10:00', '8km', '19 minutes', ''),
(11, 2, '2024-03-10 00:30:00', '14km', '30 minutes', ''),
(12, 3, '2024-03-10 01:45:00', '15km', '32 minutes', ''),
(13, 1, '2024-03-11 23:20:00', '11km', '24 minutes', ''),
(14, 2, '2024-03-12 02:00:00', '10km', '22 minutes', ''),
(15, 3, '2024-03-13 23:30:00', '13km', '29 minutes', ''),
(16, 1, '2024-03-14 01:15:00', '12km', '26 minutes', 'System Cancellation'),
(17, 5, '2024-03-15 23:35:00', '10km', '25 minutes', ''),
(18, 6, '2024-03-16 00:10:00', '9km', '22 minutes', ''),
(19, 5, '2024-03-17 23:50:00', '8km', '20 minutes', ''),
(20, 4, '2024-03-18 01:15:00', '11km', '26 minutes', ''),
(21, 6, '2024-03-19 02:00:00', '10km', '25 minutes', ''),
(22, 7, '2024-03-20 23:50:00', '12km', '28 minutes', ''),
(23, 5, '2024-03-21 01:00:00', '14km', '30 minutes', ''),
(24, 6, '2024-03-22 02:10:00', '9km', '20 minutes', ''),
(25, 7, '2024-03-23 23:50:00', '13km', '28 minutes', ''),
(26, 8, '2024-03-24 00:20:00', '12km', '27 minutes', ''),
(27, 4, '2024-03-25 23:40:00', '10km', '24 minutes', ''),
(28, 5, '2024-03-26 00:10:00', '9km', '22 minutes', ''),
(29, 7, '2024-03-27 01:20:00', '8km', '19 minutes', ''),
(30, 8, '2024-03-28 01:45:00', '10km', '24 minutes', ''),
(31, 5, '2024-03-29 00:10:00', '12km', '25 minutes', ''),
(32, 6, '2024-03-30 01:35:00', '8km', '18 minutes', ''),
(33, 7, '2024-03-31 02:00:00', '14km', '30 minutes', ''),
(34, 8, '2024-03-31 23:10:00', '9km', '20 minutes', ''),
(35, 4, '2024-03-05 23:50:00', '10km', '23 minutes', ''),
(36, 5, '2024-03-06 00:40:00', '12km', '26 minutes', ''),
(37, 6, '2024-03-07 01:10:00', '11km', '23 minutes', ''),
(38, 7, '2024-03-08 02:00:00', '14km', '29 minutes', ''),
(39, 8, '2024-03-09 23:55:00', '10km', '24 minutes', ''),
(40, 4, '2024-03-10 00:40:00', '12km', '26 minutes', ''),
(41, 5, '2024-03-11 01:10:00', '11km', '23 minutes', ''),
(42, 6, '2024-03-12 02:00:00', '14km', '29 minutes', ''),
(43, 7, '2024-03-13 23:55:00', '10km', '24 minutes', ''),
(44, 8, '2024-03-14 01:30:00', '9km', '20 minutes', ''),
(45, 4, '2024-03-15 02:15:00', '12km', '28 minutes', ''),
(46, 5, '2024-03-16 23:20:00', '13km', '30 minutes', ''),
(47, 6, '2024-03-17 00:55:00', '9km', '21 minutes', ''),
(48, 7, '2024-03-18 01:40:00', '12km', '26 minutes', ''),
(49, 8, '2024-03-19 23:50:00', '10km', '23 minutes', ''),
(50, 4, '2024-03-20 00:35:00', '9km', '20 minutes', ''),
(51, 5, '2024-03-21 01:15:00', '13km', '28 minutes', ''),
(52, 6, '2024-03-22 02:10:00', '11km', '24 minutes', ''),
(53, 4, '2024-03-23 23:55:00', '12km', '27 minutes', ''),
(54, 5, '2024-03-24 00:40:00', '9km', '20 minutes', ''),
(55, 6, '2024-03-25 01:25:00', '10km', '22 minutes', ''),
(56, 7, '2024-03-26 02:05:00', '11km', '24 minutes', ''),
(57, 8, '2024-03-27 23:45:00', '12km', '28 minutes', ''),
(58, 4, '2024-03-28 00:30:00', '9km', '21 minutes', ''),
(59, 5, '2024-03-29 01:15:00', '10km', '24 minutes', ''),
(60, 6, '2024-03-30 02:00:00', '9km', '19 minutes', '');
-- DRIVER_ORDER TABLE: Orders for April
INSERT INTO driver_order(order_id, driver_id, pickup_time, distance, duration, cancellation) 
VALUES
(61, 5, '2024-04-01 00:30:00', '10km', '23 minutes', ''),
(62, 6, '2024-04-02 23:40:00', '12km', '28 minutes', ''),
(63, 7, '2024-04-03 01:20:00', '11km', '22 minutes', ''),
(64, 8, '2024-04-04 02:30:00', '9km', '20 minutes', ''),
(65, 4, '2024-04-05 23:55:00', '10km', '24 minutes', ''),
(66, 5, '2024-04-06 00:40:00', '12km', '26 minutes', ''),
(67, 6, '2024-04-07 01:10:00', '11km', '23 minutes', ''),
(68, 7, '2024-04-08 02:00:00', '14km', '29 minutes', ''),
(69, 8, '2024-04-09 23:55:00', '10km', '24 minutes', ''),
(70, 4, '2024-04-10 00:40:00', '12km', '26 minutes', ''),
(71, 5, '2024-04-11 01:10:00', '11km', '23 minutes', ''),
(72, 6, '2024-04-12 02:00:00', '14km', '29 minutes', ''),
(73, 7, '2024-04-13 23:55:00', '10km', '24 minutes', ''),
(74, 8, '2024-04-14 01:30:00', '9km', '20 minutes', ''),
(75, 4, '2024-04-15 02:15:00', '12km', '28 minutes', ''),
(76, 5, '2024-04-16 23:20:00', '13km', '30 minutes', ''),
(77, 6, '2024-04-17 00:55:00', '9km', '21 minutes', ''),
(78, 7, '2024-04-18 01:40:00', '12km', '26 minutes', ''),
(79, 8, '2024-04-19 23:50:00', '10km', '23 minutes', ''),
(80, 4, '2024-04-20 00:35:00', '9km', '20 minutes', ''),
(81, 5, '2024-04-21 01:15:00', '13km', '28 minutes', ''),
(82, 6, '2024-04-22 02:10:00', '11km', '24 minutes', ''),
(83, 4, '2024-04-23 23:55:00', '12km', '27 minutes', ''),
(84, 5, '2024-04-24 00:40:00', '9km', '20 minutes', ''),
(85, 6, '2024-04-25 01:25:00', '10km', '22 minutes', ''),
(86, 7, '2024-04-26 02:05:00', '11km', '24 minutes', ''),
(87, 8, '2024-04-27 23:45:00', '12km', '28 minutes', ''),
(88, 4, '2024-04-28 00:30:00', '9km', '21 minutes', ''),
(89, 5, '2024-04-29 01:15:00', '10km', '24 minutes', ''),
(90, 6, '2024-04-30 02:00:00', '9km', '19 minutes', ''),
(91, 7, '2024-04-02 23:40:00', '12km', '28 minutes', ''),
(92, 8, '2024-04-03 01:20:00', '11km', '22 minutes', ''),
(93, 4, '2024-04-04 02:30:00', '9km', '20 minutes', ''),
(94, 5, '2024-04-05 23:55:00', '10km', '24 minutes', ''),
(95, 6, '2024-04-06 00:40:00', '12km', '26 minutes', ''),
(96, 7, '2024-04-07 01:10:00', '11km', '23 minutes', ''),
(97, 8, '2024-04-08 02:00:00', '14km', '29 minutes', ''),
(98, 4, '2024-04-09 23:55:00', '10km', '24 minutes', ''),
(99, 5, '2024-04-10 00:40:00', '12km', '26 minutes', ''),
(100, 6, '2024-04-11 01:10:00', '11km', '23 minutes', ''),
(101, 7, '2024-04-12 02:00:00', '14km', '29 minutes', ''),
(102, 8, '2024-04-13 23:55:00', '10km', '24 minutes', ''),
(103, 4, '2024-04-14 01:30:00', '9km', '20 minutes', ''),
(104, 5, '2024-04-15 02:15:00', '12km', '28 minutes', ''),
(105, 6, '2024-04-16 23:20:00', '13km', '30 minutes', ''),
(106, 7, '2024-04-17 00:55:00', '9km', '21 minutes', ''),
(107, 8, '2024-04-18 01:40:00', '12km', '26 minutes', ''),
(108, 4, '2024-04-19 23:50:00', '10km', '23 minutes', ''),
(109, 5, '2024-04-20 00:35:00', '9km', '20 minutes', ''),
(110, 6, '2024-04-21 01:15:00', '13km', '28 minutes', ''),
(111, 7, '2024-04-22 02:10:00', '11km', '24 minutes', ''),
(112, 8, '2024-04-23 23:55:00', '12km', '27 minutes', ''),
(113, 4, '2024-04-24 00:40:00', '9km', '20 minutes', ''),
(114, 5, '2024-04-25 01:25:00', '10km', '22 minutes', ''),
(115, 6, '2024-04-26 02:05:00', '11km', '24 minutes', ''),
(116, 7, '2024-04-27 23:45:00', '12km', '28 minutes', ''),
(117, 8, '2024-04-28 00:30:00', '9km', '21 minutes', ''),
(118, 4, '2024-04-29 01:15:00', '10km', '24 minutes', ''),
(119, 5, '2024-04-30 02:00:00', '9km', '19 minutes', ''),
(120, 6, '2024-04-30 02:10:00', '12km', '26 minutes', '');
-- CUSTOMER_ORDERS TABLE: Orders for March
drop table if exists customer_orders;
CREATE TABLE customer_orders(
    order_id integer,
    customer_id integer,
    roll_id integer,
    not_include_items VARCHAR(4),
    extra_items_included VARCHAR(4),
    order_date datetime
);

-- Insert Customer Orders for March
INSERT INTO customer_orders(order_id, customer_id, roll_id, not_include_items, extra_items_included, order_date)
VALUES
(1, 101, 1, '', '', '2024-03-01 23:20:00'),
(2, 102, 2, '', '1', '2024-03-02 00:50:00'),
(3, 103, 1, '4', '', '2024-03-03 00:12:00'),
(4, 104, 1, '', '', '2024-03-03 23:10:00'),
(5, 105, 2, '4', '1', '2024-03-04 23:45:00'),
(6, 106, 1, '', '', '2024-03-05 01:55:00'),
(7, 107, 2, '', '1', '2024-03-06 23:30:00'),
(8, 108, 1, '4', '2', '2024-03-07 00:55:00'),
(9, 109, 2, '', '1,4', '2024-03-08 23:40:00'),
(10, 110, 1, '', '', '2024-03-09 01:05:00'),
(11, 111, 2, '', '', '2024-03-10 00:25:00'),
(12, 112, 1, '4', '2', '2024-03-10 01:35:00'),
(13, 113, 2, '', '1', '2024-03-11 23:10:00'),
(14, 114, 1, '3', '', '2024-03-12 00:30:00'),
(15, 115, 2, '4', '1', '2024-03-13 01:50:00'),
(16, 116, 1, '', '', '2024-03-14 23:15:00'),
(17, 117, 2, '', '1', '2024-03-15 00:40:00'),
(18, 118, 1, '2', '3', '2024-03-16 01:20:00'),
(19, 119, 1, '', '', '2024-03-17 23:30:00'),
(20, 120, 2, '', '', '2024-03-18 00:50:00'),
(21, 121, 1, '3', '1', '2024-03-19 01:20:00'),
(22, 122, 2, '', '', '2024-03-20 23:30:00'),
(23, 123, 1, '', '', '2024-03-21 00:45:00'),
(24, 124, 2, '4', '2', '2024-03-22 01:50:00'),
(25, 125, 1, '3', '', '2024-03-23 23:40:00'),
(26, 126, 2, '', '', '2024-03-24 00:05:00'),
(27, 127, 1, '', '', '2024-03-25 23:50:00'),
(28, 128, 2, '3', '2', '2024-03-26 00:15:00'),
(29, 129, 1, '', '2', '2024-03-27 01:00:00'),
(30, 130, 2, '4', '3', '2024-03-28 01:45:00'),
(31, 131, 1, '', '', '2024-03-29 00:35:00'),
(32, 132, 2, '', '1', '2024-03-30 01:55:00'),
(33, 133, 1, '4', '2', '2024-03-31 00:45:00'),
(34, 134, 2, '', '1', '2024-03-31 23:50:00'),
(35, 135, 1, '', '', '2024-03-05 23:50:00'),
(36, 136, 2, '4', '2', '2024-03-06 00:40:00'),
(37, 137, 1, '3', '', '2024-03-07 01:10:00'),
(38, 138, 2, '', '', '2024-03-08 02:00:00'),
(39, 139, 1, '', '', '2024-03-09 23:55:00'),
(40, 140, 2, '', '1', '2024-03-10 00:40:00'),
(41, 141, 1, '', '', '2024-03-11 01:10:00'),
(42, 142, 2, '4', '2', '2024-03-12 02:00:00'),
(43, 143, 1, '3', '', '2024-03-13 23:55:00'),
(44, 144, 2, '', '1', '2024-03-14 01:30:00'),
(45, 145, 1, '', '', '2024-03-15 02:15:00'),
(46, 146, 2, '', '2', '2024-03-16 23:20:00'),
(47, 147, 1, '', '', '2024-03-17 00:55:00'),
(48, 148, 2, '', '1', '2024-03-18 01:40:00'),
(49, 149, 1, '3', '', '2024-03-19 23:50:00'),
(50, 150, 2, '', '', '2024-03-20 00:35:00'),
(51, 151, 1, '', '', '2024-03-21 01:15:00'),
(52, 152, 2, '', '1', '2024-03-22 02:10:00'),
(53, 153, 1, '4', '2', '2024-03-23 23:55:00'),
(54, 154, 2, '', '', '2024-03-24 00:40:00'),
(55, 155, 1, '', '', '2024-03-25 01:25:00'),
(56, 156, 2, '3', '1', '2024-03-26 02:05:00'),
(57, 157, 1, '3', '', '2024-03-27 23:45:00'),
(58, 158, 2, '', '2', '2024-03-28 00:30:00'),
(59, 159, 1, '', '', '2024-03-29 01:15:00'),
(60, 160, 2, '', '', '2024-03-30 02:00:00');
-- CUSTOMER_ORDERS TABLE: Orders for April
INSERT INTO customer_orders(order_id, customer_id, roll_id, not_include_items, extra_items_included, order_date)
VALUES
(61, 161, 1, '', '', '2024-04-01 00:20:00'),
(62, 162, 2, '', '1', '2024-04-02 23:50:00'),
(63, 163, 1, '4', '', '2024-04-03 00:10:00'),
(64, 164, 1, '', '', '2024-04-04 23:30:00'),
(65, 165, 2, '4', '1', '2024-04-05 23:45:00'),
(66, 166, 1, '', '', '2024-04-06 01:55:00'),
(67, 167, 2, '', '1', '2024-04-07 23:30:00'),
(68, 168, 1, '4', '2', '2024-04-08 00:55:00'),
(69, 169, 2, '', '1,4', '2024-04-09 23:40:00'),
(70, 170, 1, '', '', '2024-04-10 01:05:00'),
(71, 171, 2, '', '', '2024-04-11 00:25:00'),
(72, 172, 1, '4', '2', '2024-04-12 01:35:00'),
(73, 173, 2, '', '1', '2024-04-13 23:10:00'),
(74, 174, 1, '3', '', '2024-04-14 00:30:00'),
(75, 175, 2, '4', '1', '2024-04-15 01:50:00'),
(76, 176, 1, '', '', '2024-04-16 23:15:00'),
(77, 177, 2, '', '1', '2024-04-17 00:40:00'),
(78, 178, 1, '2', '3', '2024-04-18 01:20:00'),
(79, 179, 1, '', '', '2024-04-19 23:30:00'),
(80, 180, 2, '', '', '2024-04-20 00:50:00'),
(81, 181, 1, '3', '1', '2024-04-21 01:20:00'),
(82, 182, 2, '', '', '2024-04-22 23:30:00'),
(83, 183, 1, '', '', '2024-04-23 00:45:00'),
(84, 184, 2, '4', '2', '2024-04-24 01:50:00'),
(85, 185, 1, '3', '', '2024-04-25 23:40:00'),
(86, 186, 2, '', '', '2024-04-26 00:05:00'),
(87, 187, 1, '', '', '2024-04-27 23:50:00'),
(88, 188, 2, '3', '2', '2024-04-28 00:15:00'),
(89, 189, 1, '', '2', '2024-04-29 01:00:00'),
(90, 190, 2, '4', '3', '2024-04-30 01:45:00'),
(91, 191, 1, '', '', '2024-04-01 00:30:00'),
(92, 192, 2, '', '1', '2024-04-02 23:50:00'),
(93, 193, 1, '4', '', '2024-04-03 00:12:00'),
(94, 194, 1, '', '', '2024-04-04 23:32:00'),
(95, 195, 2, '4', '1', '2024-04-05 23:47:00'),
(96, 196, 1, '', '', '2024-04-06 01:57:00'),
(97, 197, 2, '', '1', '2024-04-07 23:32:00'),
(98, 198, 1, '4', '2', '2024-04-08 00:57:00'),
(99, 199, 2, '', '1,4', '2024-04-09 23:42:00'),
(100, 200, 1, '', '', '2024-04-10 01:07:00'),
(101, 201, 2, '', '', '2024-04-11 00:27:00'),
(102, 202, 1, '4', '2', '2024-04-12 01:37:00'),
(103, 203, 2, '', '1', '2024-04-13 23:12:00'),
(104, 204, 1, '3', '', '2024-04-14 00:32:00'),
(105, 205, 2, '4', '1', '2024-04-15 01:52:00'),
(106, 206, 1, '', '', '2024-04-16 23:17:00'),
(107, 207, 2, '', '1', '2024-04-17 00:42:00'),
(108, 208, 1, '2', '3', '2024-04-18 01:22:00'),
(109, 209, 1, '', '', '2024-04-19 23:32:00'),
(110, 210, 2, '', '', '2024-04-20 00:52:00'),
(111, 211, 1, '3', '1', '2024-04-21 01:22:00'),
(112, 212, 2, '', '', '2024-04-22 23:32:00'),
(113, 213, 1, '', '', '2024-04-23 00:47:00'),
(114, 214, 2, '4', '2', '2024-04-24 01:52:00'),
(115, 215, 1, '3', '', '2024-04-25 23:42:00'),
(116, 216, 2, '', '', '2024-04-26 00:07:00'),
(117, 217, 1, '', '', '2024-04-27 23:52:00'),
(118, 218, 2, '3', '2', '2024-04-28 00:17:00'),
(119, 219, 1, '', '2', '2024-04-29 01:02:00'),
(120, 220, 2, '4', '3', '2024-04-30 01:47:00');
-- SALES_SUMMARY TABLE: 60 Orders for March
drop table if exists sales_summary;
CREATE TABLE sales_summary(
    order_id integer,
    customer_id integer,
    roll_id integer,
    base_price decimal(5,2),
    extra_ingredient_price decimal(5,2),
    total_price decimal(6,2),
    order_date datetime
);

-- Insert Sales Summary for March
INSERT INTO sales_summary(order_id, customer_id, roll_id, base_price, extra_ingredient_price, total_price, order_date)
VALUES
(1, 101, 1, 120.00, 0.00, 120.00, '2024-03-01 23:20:00'),
(2, 102, 2, 80.00, 10.00, 90.00, '2024-03-02 00:50:00'),
(3, 103, 1, 120.00, 0.00, 120.00, '2024-03-03 00:12:00'),
(4, 104, 1, 120.00, 0.00, 120.00, '2024-03-03 23:10:00'),
(5, 105, 2, 80.00, 10.00, 90.00, '2024-03-04 23:45:00'),
(6, 106, 1, 120.00, 0.00, 120.00, '2024-03-05 01:55:00'),
(7, 107, 2, 80.00, 10.00, 90.00, '2024-03-06 23:30:00'),
(8, 108, 1, 120.00, 20.00, 140.00, '2024-03-07 00:55:00'),
(9, 109, 2, 80.00, 40.00, 120.00, '2024-03-08 23:40:00'),
(10, 110, 1, 120.00, 0.00, 120.00, '2024-03-09 01:05:00'),
(11, 111, 2, 80.00, 0.00, 80.00, '2024-03-10 00:25:00'),
(12, 112, 1, 120.00, 10.00, 130.00, '2024-03-10 01:35:00'),
(13, 113, 2, 80.00, 10.00, 90.00, '2024-03-11 23:10:00'),
(14, 114, 1, 120.00, 0.00, 120.00, '2024-03-12 00:30:00'),
(15, 115, 2, 80.00, 20.00, 100.00, '2024-03-13 01:50:00'),
(16, 116, 1, 120.00, 0.00, 120.00, '2024-03-14 23:15:00'),
(17, 117, 2, 80.00, 10.00, 90.00, '2024-03-15 00:40:00'),
(18, 118, 1, 120.00, 30.00, 150.00, '2024-03-16 01:20:00'),
(19, 119, 1, 120.00, 0.00, 120.00, '2024-03-17 23:30:00'),
(20, 120, 2, 80.00, 0.00, 80.00, '2024-03-18 00:50:00'),
(21, 121, 1, 120.00, 10.00, 130.00, '2024-03-19 01:20:00'),
(22, 122, 2, 80.00, 0.00, 80.00, '2024-03-20 23:30:00'),
(23, 123, 1, 120.00, 0.00, 120.00, '2024-03-21 00:45:00'),
(24, 124, 2, 80.00, 20.00, 100.00, '2024-03-22 01:50:00'),
(25, 125, 1, 120.00, 0.00, 120.00, '2024-03-23 23:40:00'),
(26, 126, 2, 80.00, 0.00, 80.00, '2024-03-24 00:05:00'),
(27, 127, 1, 120.00, 0.00, 120.00, '2024-03-25 23:50:00'),
(28, 128, 2, 80.00, 20.00, 100.00, '2024-03-26 00:15:00'),
(29, 129, 1, 120.00, 10.00, 130.00, '2024-03-27 01:00:00'),
(30, 130, 2, 80.00, 30.00, 110.00, '2024-03-28 01:45:00'),
(31, 131, 1, 120.00, 0.00, 120.00, '2024-03-29 00:35:00'),
(32, 132, 2, 80.00, 10.00, 90.00, '2024-03-30 01:55:00'),
(33, 133, 1, 120.00, 20.00, 140.00, '2024-03-31 00:45:00'),
(34, 134, 2, 80.00, 10.00, 90.00, '2024-03-31 23:50:00'),
(35, 135, 1, 120.00, 0.00, 120.00, '2024-03-05 23:50:00'),
(36, 136, 2, 80.00, 20.00, 100.00, '2024-03-06 00:40:00'),
(37, 137, 1, 120.00, 0.00, 120.00, '2024-03-07 01:10:00'),
(38, 138, 2, 80.00, 30.00, 110.00, '2024-03-08 02:00:00'),
(39, 139, 1, 120.00, 0.00, 120.00, '2024-03-09 23:55:00'),
(40, 140, 2, 80.00, 0.00, 80.00, '2024-03-10 00:40:00'),
(41, 141, 1, 120.00, 0.00, 120.00, '2024-03-11 01:10:00'),
(42, 142, 2, 80.00, 10.00, 90.00, '2024-03-12 02:00:00'),
(43, 143, 1, 120.00, 0.00, 120.00, '2024-03-13 23:55:00'),
(44, 144, 2, 80.00, 0.00, 80.00, '2024-03-14 01:30:00'),
(45, 145, 1, 120.00, 0.00, 120.00, '2024-03-15 02:15:00'),
(46, 146, 2, 80.00, 20.00, 100.00, '2024-03-16 23:20:00'),
(47, 147, 1, 120.00, 0.00, 120.00, '2024-03-17 00:55:00'),
(48, 148, 2, 80.00, 10.00, 90.00, '2024-03-18 01:40:00'),
(49, 149, 1, 120.00, 0.00, 120.00, '2024-03-19 23:50:00'),
(50, 150, 2, 80.00, 0.00, 80.00, '2024-03-20 00:35:00'),
(51, 151, 1, 120.00, 10.00, 130.00, '2024-03-21 01:15:00'),
(52, 152, 2, 80.00, 10.00, 90.00, '2024-03-22 02:10:00'),
(53, 153, 1, 120.00, 0.00, 120.00, '2024-03-23 23:55:00'),
(54, 154, 2, 80.00, 0.00, 80.00, '2024-03-24 00:40:00'),
(55, 155, 1, 120.00, 0.00, 120.00, '2024-03-25 01:25:00'),
(56, 156, 2, 80.00, 10.00, 90.00, '2024-03-26 02:05:00'),
(57, 157, 1, 120.00, 0.00, 120.00, '2024-03-27 23:45:00'),
(58, 158, 2, 80.00, 10.00, 90.00, '2024-03-28 00:30:00'),
(59, 159, 1, 120.00, 0.00, 120.00, '2024-03-29 01:15:00'),
(60, 160, 2, 80.00, 0.00, 80.00, '2024-03-30 02:00:00');
-- SALES_SUMMARY TABLE: 60 Orders for April
INSERT INTO sales_summary(order_id, customer_id, roll_id, base_price, extra_ingredient_price, total_price, order_date)
VALUES
(61, 161, 1, 120.00, 0.00, 120.00, '2024-04-01 00:20:00'),
(62, 162, 2, 80.00, 10.00, 90.00, '2024-04-02 23:50:00'),
(63, 163, 1, 120.00, 0.00, 120.00, '2024-04-03 00:10:00'),
(64, 164, 1, 120.00, 0.00, 120.00, '2024-04-04 23:30:00'),
(65, 165, 2, 80.00, 10.00, 90.00, '2024-04-05 23:45:00'),
(66, 166, 1, 120.00, 0.00, 120.00, '2024-04-06 01:55:00'),
(67, 167, 2, 80.00, 10.00, 90.00, '2024-04-07 23:30:00'),
(68, 168, 1, 120.00, 20.00, 140.00, '2024-04-08 00:55:00'),
(69, 169, 2, 80.00, 40.00, 120.00, '2024-04-09 23:40:00'),
(70, 170, 1, 120.00, 0.00, 120.00, '2024-04-10 01:05:00'),
(71, 171, 2, 80.00, 0.00, 80.00, '2024-04-11 00:25:00'),
(72, 172, 1, 120.00, 10.00, 130.00, '2024-04-12 01:35:00'),
(73, 173, 2, 80.00, 10.00, 90.00, '2024-04-13 23:10:00'),
(74, 174, 1, 120.00, 0.00, 120.00, '2024-04-14 00:30:00'),
(75, 175, 2, 80.00, 20.00, 100.00, '2024-04-15 01:50:00'),
(76, 176, 1, 120.00, 0.00, 120.00, '2024-04-16 23:15:00'),
(77, 177, 2, 80.00, 10.00, 90.00, '2024-04-17 00:40:00'),
(78, 178, 1, 120.00, 30.00, 150.00, '2024-04-18 01:20:00'),
(79, 179, 1, 120.00, 0.00, 120.00, '2024-04-19 23:30:00'),
(80, 180, 2, 80.00, 0.00, 80.00, '2024-04-20 00:50:00'),
(81, 181, 1, 120.00, 10.00, 130.00, '2024-04-21 01:20:00'),
(82, 182, 2, 80.00, 0.00, 80.00, '2024-04-22 23:30:00'),
(83, 183, 1, 120.00, 0.00, 120.00, '2024-04-23 00:45:00'),
(84, 184, 2, 80.00, 20.00, 100.00, '2024-04-24 01:50:00'),
(85, 185, 1, 120.00, 0.00, 120.00, '2024-04-25 23:40:00'),
(86, 186, 2, 80.00, 0.00, 80.00, '2024-04-26 00:05:00'),
(87, 187, 1, 120.00, 0.00, 120.00, '2024-04-27 23:50:00'),
(88, 188, 2, 80.00, 20.00, 100.00, '2024-04-28 00:15:00'),
(89, 189, 1, 120.00, 10.00, 130.00, '2024-04-29 01:00:00'),
(90, 190, 2, 80.00, 30.00, 110.00, '2024-04-30 01:45:00'),
(91, 191, 1, 120.00, 0.00, 120.00, '2024-04-01 00:30:00'),
(92, 192, 2, 80.00, 10.00, 90.00, '2024-04-02 23:50:00'),
(93, 193, 1, 120.00, 0.00, 120.00, '2024-04-03 01:20:00'),
(94, 194, 1, 120.00, 0.00, 120.00, '2024-04-04 02:30:00'),
(95, 195, 2, 80.00, 0.00, 80.00, '2024-04-05 23:55:00'),
(96, 196, 1, 120.00, 0.00, 120.00, '2024-04-06 00:40:00'),
(97, 197, 2, 80.00, 10.00, 90.00, '2024-04-07 01:10:00'),
(98, 198, 1, 120.00, 0.00, 120.00, '2024-04-08 02:00:00'),
(99, 199, 2, 80.00, 0.00, 80.00, '2024-04-09 23:55:00'),
(100, 200, 1, 120.00, 0.00, 120.00, '2024-04-10 00:40:00'),
(101, 201, 2, 80.00, 0.00, 80.00, '2024-04-11 01:10:00'),
(102, 202, 1, 120.00, 10.00, 130.00, '2024-04-12 02:00:00'),
(103, 203, 2, 80.00, 0.00, 80.00, '2024-04-13 23:55:00'),
(104, 204, 1, 120.00, 0.00, 120.00, '2024-04-14 01:30:00'),
(105, 205, 2, 80.00, 20.00, 100.00, '2024-04-15 02:15:00'),
(106, 206, 1, 120.00, 0.00, 120.00, '2024-04-16 23:20:00'),
(107, 207, 2, 80.00, 10.00, 90.00, '2024-04-17 00:55:00'),
(108, 208, 1, 120.00, 0.00, 120.00, '2024-04-18 01:40:00'),
(109, 209, 2, 80.00, 0.00, 80.00, '2024-04-19 23:50:00'),
(110, 210, 1, 120.00, 0.00, 120.00, '2024-04-20 00:35:00'),
(111, 211, 2, 80.00, 10.00, 90.00, '2024-04-21 01:15:00'),
(112, 212, 1, 120.00, 10.00, 130.00, '2024-04-22 02:10:00'),
(113, 213, 2, 80.00, 0.00, 80.00, '2024-04-23 23:55:00'),
(114, 214, 1, 120.00, 0.00, 120.00, '2024-04-24 00:40:00'),
(115, 215, 2, 80.00, 0.00, 80.00, '2024-04-25 01:25:00'),
(116, 216, 1, 120.00, 0.00, 120.00, '2024-04-26 02:05:00'),
(117, 217, 2, 80.00, 10.00, 90.00, '2024-04-27 23:45:00'),
(118, 218, 1, 120.00, 0.00, 120.00, '2024-04-28 00:30:00'),
(119, 219, 2, 80.00, 10.00, 90.00, '2024-04-29 01:15:00'),
(120, 220, 1, 120.00, 0.00, 120.00, '2024-04-30 02:00:00');
-- INGREDIENTS TABLE: Contains all ingredients used in the rolls
drop table if exists ingredients;
CREATE TABLE ingredients(
    ingredients_id integer,
    ingredients_name varchar(60)
);

-- Insert Ingredients
INSERT INTO ingredients(ingredients_id, ingredients_name)
VALUES
(1, 'BBQ Chicken'),
(2, 'Chilli Sauce'),
(3, 'Chicken'),
(4, 'Cheese'),
(5, 'Kebab'),
(6, 'Mushrooms'),
(7, 'Onions'),
(8, 'Egg'),
(9, 'Peppers'),
(10, 'Schezwan Sauce'),
(11, 'Tomatoes'),
(12, 'Tomato Sauce');
-- ROLLS TABLE: Defines the types of rolls
drop table if exists rolls;
CREATE TABLE rolls(
    roll_id integer,
    roll_name varchar(30)
);

-- Insert Rolls
INSERT INTO rolls(roll_id, roll_name)
VALUES
(1, 'Non Veg Roll'),
(2, 'Veg Roll');
-- ROLLS_RECIPES TABLE: Defines the recipe for each type of roll
drop table if exists rolls_recipes;
CREATE TABLE rolls_recipes(
    roll_id integer,
    ingredients varchar(24)
);

-- Insert Rolls Recipes
INSERT INTO rolls_recipes(roll_id, ingredients)
VALUES
(1, '1,2,3,4,5,8,10'), -- Non Veg Roll with BBQ Chicken, Chilli Sauce, Chicken, Cheese, Kebab, Egg, Schezwan Sauce
(2, '4,6,7,9,11,12');  -- Veg Roll with Cheese, Mushrooms, Onions, Peppers, Tomatoes, Tomato Sauce

--Total Revenue for March and April
SELECT SUM(total_price) AS total_revenue
FROM sales_summary
WHERE order_date BETWEEN '2024-03-01' AND '2024-04-30';
--When I ran this query, I was able to quickly see how much money my business made in just two months. It gave me confidence in knowing that my startup is moving in the right direction. 

--Count of Orders by Roll Type
SELECT r.roll_name, COUNT(co.order_id) AS total_orders
FROM customer_orders co
JOIN rolls r ON co.roll_id = r.roll_id
WHERE co.order_date BETWEEN '2024-03-01' AND '2024-04-30'
GROUP BY r.roll_name;
--By looking at the results, I could immediately see which roll type was more popular. It helped me adjust my focus. I realized I need to stock more of the ingredients for the roll that's selling faster.

--Average Order Value per Customer
SELECT customer_id, AVG(total_price) AS avg_order_value
FROM sales_summary
GROUP BY customer_id;
--This query helped me understand how much my customers are spending on average. I noticed that some customers were spending significantly more, which gave me the idea to reward them with loyalty perks





--Top Performing Drivers Based on Delivered Orders
SELECT driver_id, COUNT(order_id) AS total_orders
FROM driver_order
WHERE cancellation = '' AND pickup_time IS NOT NULL
GROUP BY driver_id
ORDER BY total_orders DESC
LIMIT 5;
--This query showed me who my top drivers are. It made me realize that a few drivers were carrying the weight of the business, so I started thinking about how to reward them and motivate others. It also highlighted where I might need to train or encourage some of the slower performers.


--Cancellation Analysis (Driver vs. Customer Cancellations)
SELECT cancellation, COUNT(order_id) AS total_cancellations
FROM driver_order
WHERE cancellation IS NOT NULL AND cancellation != ''
GROUP BY cancellation;
--I noticed that a minimal number of cancellations were happening on the customer side, which made me realize there might be no issues with the product or delivery experience. 

-- Peak Ordering Times
SELECT HOUR(order_date) AS order_hour, COUNT(order_id) AS total_orders
FROM customer_orders
GROUP BY HOUR(order_date)
ORDER BY total_orders DESC;
--I learned that most of my orders come in during late-night hours. This helped me adjust my staffing schedule to ensure that I have enough drivers and kitchen staff during peak times. It’s also allowed me to cut costs by reducing staffing during slower periods.


----Repeat Customer Analysis
SELECT customer_id, COUNT(order_id) AS order_count
FROM customer_orders
GROUP BY customer_id
HAVING order_count > 1
ORDER BY order_count DESC;
--Repeat Customer Analysis, --This query helped me identify my most loyal customers. Now that I know who they are, I’m able to offer them rewards and keep them coming back. 



-- Driver Efficiency (Average Delivery Time per Driver)
SELECT driver_id, AVG(TIMESTAMPDIFF(MINUTE, pickup_time, delivery_time)) AS avg_delivery_time
FROM driver_order
WHERE pickup_time IS NOT NULL AND delivery_time IS NOT NULL
GROUP BY driver_id
ORDER BY avg_delivery_time ASC;
--By seeing the average delivery times for each driver, I noticed some drivers consistently took longer. This helped me focus on optimizing their routes and giving them better tools to speed up deliveries.


--top earner roll
SELECT r.roll_name, SUM(ss.total_price) AS total_revenue
FROM sales_summary ss
JOIN rolls r ON ss.roll_id = r.roll_id
GROUP BY r.roll_name
ORDER BY total_revenue DESC
LIMIT 1;
--This query highlighted which roll was my top earner. It confirmed my instincts about which product is driving the most revenue, and now I can plan promotions around this best-seller to maximize its potential. It’s also pushed me to explore creating variations of this roll to boost sales even further.

--Average Orders per Customer by Month
SELECT customer_id, COUNT(order_id) / COUNT(DISTINCT strftime('%Y-%m', order_date)) AS avg_orders_per_month
FROM customer_orders
GROUP BY customer_id
ORDER BY avg_orders_per_month DESC;
--This query helped me identify the most engaged customers who frequently order month after month.

-- Peak Ordering Days for Rolls
SELECT r.roll_name, strftime('%w', co.order_date) AS day_of_week, COUNT(co.order_id) AS total_orders
FROM customer_orders co
JOIN rolls r ON co.roll_id = r.roll_id
GROUP BY r.roll_name, day_of_week
ORDER BY total_orders DESC;
--This query revealed which days were most popular for specific rolls. 

--Ingredient Usage per Roll
SELECT i.ingredients_name, COUNT(*) AS usage_count
FROM customer_orders co
JOIN rolls_recipes rr ON co.roll_id = rr.roll_id
JOIN ingredients i ON rr.ingredients LIKE '%' || i.ingredients_id || '%'
GROUP BY i.ingredients_name
ORDER BY usage_count DESC;
--This helped me track which ingredients were most popular, enabling better inventory management by stocking up

--Orders with Extra Ingredients Included
SELECT COUNT(order_id) AS total_customized_orders
FROM customer_orders
WHERE extra_items_included IS NOT NULL AND extra_items_included != '';
--This allowed me to see how frequently customers were customizing their orders. By understanding this, I could focus on promoting additional ingredients as an upsell option.

--Orders with Excluded Ingredients
SELECT COUNT(order_id) AS total_modified_orders
FROM customer_orders
WHERE not_include_items IS NOT NULL AND not_include_items != '';

--Customer Lifetime Value (CLV)
SELECT customer_id, SUM(total_price) AS lifetime_value
FROM sales_summary
GROUP BY customer_id
ORDER BY lifetime_value DESC;
--This helped me focus on retaining high-value customers by offering them exclusive deals 


--Total Orders and Revenue by Day of the Month
SELECT strftime('%d', order_date) AS day_of_month, COUNT(order_id) AS total_orders, SUM(total_price) AS total_revenue
FROM sales_summary
GROUP BY day_of_month
ORDER BY total_orders DESC;
--This helped me see if there were specific days of the month (e.g., payday or weekends) when orders spiked. 

-- Average Revenue per Day of the Week
SELECT strftime('%w', order_date) AS day_of_week, AVG(total_price) AS avg_revenue
FROM sales_summary
GROUP BY day_of_week
ORDER BY avg_revenue DESC;
--I could see which days were the most profitable, allowing me to plan promotions


--Revenue Growth Comparison Between Two Months
SELECT strftime('%Y-%m', order_date) AS month, SUM(total_price) AS total_revenue
FROM sales_summary
WHERE strftime('%Y-%m', order_date) IN ('2024-03', '2024-04')
GROUP BY month
ORDER BY month;
--I used this query to track month-over-month revenue changes, allowing me to assess the effectiveness of promotional campaigns or operational changes