37
INSERT INTO PAYROLL (payrollID, empID, pp_start, pp_end, salary, deductions, net_pay)
VALUES ('PAY000006', 'EMP000006', #2024-11-01#, #2024-11-15#, 1150.00, 287.50,
862.50);
INSERT INTO PAYROLL (payrollID, empID, pp_start, pp_end, salary, deductions, net_pay)
VALUES ('PAY000007', 'EMP000007', #2024-11-01#, #2024-11-15#, 1846.15, 461.54,
1384.61);
INSERT INTO PAYROLL (payrollID, empID, pp_start, pp_end, salary, deductions, net_pay)
VALUES ('PAY000008', 'EMP000008', #2024-11-01#, #2024-11-15#, 1923.08, 480.77,
1442.31);
INSERT INTO PAYROLL (payrollID, empID, pp_start, pp_end, salary, deductions, net_pay)
VALUES ('PAY000009', 'EMP000009', #2024-11-01#, #2024-11-15#, 1200.00, 300.00,
900.00);
INSERT INTO PAYROLL (payrollID, empID, pp_start, pp_end, salary, deductions, net_pay)
VALUES ('PAY000010', 'EMP000010', #2024-11-01#, #2024-11-15#, 1150.00, 287.50,
862.50);
38
INSERT INTO PAYROLL (payrollID, empID, pp_start, pp_end, salary, deductions, net_pay)
VALUES ('PAY000011', 'EMP000011', #2024-11-01#, #2024-11-15#, 2692.31, 673.08,
2019.23);
INSERT INTO PAYROLL (payrollID, empID, pp_start, pp_end, salary, deductions, net_pay)
VALUES ('PAY000012', 'EMP000012', #2024-11-01#, #2024-11-15#, 1846.15, 461.54,
1384.61);
Membership:
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000003', 'CUST000003', 'Silver', 800, #2023-10-01#, #2025-10-
01#);
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000004', 'CUST000004', 'Bronze', 300, #2024-01-15#, #2025-
01-15#);
39
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000005', 'CUST000005', 'Platinum', 7200, #2021-08-20#,#2024-08-20#);
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000006', 'CUST000006', 'Gold', 3500, #2022-12-05#, #2025-
12-05#);
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000007', 'CUST000007', 'Silver', 950, #2024-03-01#, #2025-03-
01#);
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000008', 'CUST000008', 'Bronze', 100, #2024-06-10#, #2025-
06-10#);
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000009', 'CUST000009', 'Platinum', 6100, #2022-04-01#,
#2025-04-01#);
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000010', 'CUST000010', 'Gold', 4000, #2023-04-25#, #2026-
04-25#);
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000011', 'CUST000011', 'Silver', 1200, #2023-07-07#, #2024-
07-07#);
40
INSERT INTO MEMBERSHIP (memberID, customerID, tier_lvl, points, join_date,
exp_date) VALUES ('MEMB000012', 'CUST000012', 'Bronze', 500, #2024-05-11#, #2025-
05-11#);
Concessions:
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC3', 'T0003', 'Hot Dog', 'Food', 5.50, 80,
'Frankie Meats');
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC4', 'T0004', 'Nachos Supreme', 'Snack',
12.00, 70, 'Mexi-Foods');
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC5', 'T0005', 'Small Popcorn', 'Snack',
7.00, 250, 'Kernel Foods Inc.');
41
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC6', 'T0006', 'Water Bottle', 'Drink', 3.00,
300, 'Aqua Source');
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC7', 'T0007', 'Candy Bar', 'Snack', 4.00,
400, 'Sweet Tooth Co.');
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC8', 'T0008', 'Pretzel', 'Snack', 6.50, 100,
'Bakery Goods');
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC9', 'T0009', 'Coffee', 'Drink', 4.50, 120,
'Brewmasters');
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC10', 'T0010', 'Iced Tea', 'Drink', 5.00, 150,
'Fizz Drinks Co.');
42
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC11', 'T0011', 'Large Soda', 'Drink', 7.50,
180, 'Fizz Drinks Co.');
INSERT INTO CONCESSIONS (concessionID, theaterID, item_name, item_type,
item_price, item_stock, supplier) VALUES ('CONC12', 'T0012', 'Small Nachos', 'Snack',
8.00, 90, 'Mexi-Foods');
Reservation:
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000003', 'MEMB000003',
'M003', 'T0003', #2024-12-10 18:30:00#, 2, 'G12, G13', #2024-12-08#, 'Paid');
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000004', 'MEMB000004',
'M004', 'T0004', #2024-12-11 20:00:00#, 1, 'C05', #2024-12-09#, 'Pending');
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000005', 'MEMB000005',
'M005', 'T0005', #2024-12-12 15:45:00#, 4, 'H01, H02, H03, H04', #2024-12-10#, 'Paid');
43
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000006', 'MEMB000006',
'M006', 'T0006', #2024-12-13 19:15:00#, 3, 'A01, A02, A03', #2024-12-11#, 'Paid');
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000007', 'MEMB000007',
'M007', 'T0007', #2024-12-14 17:00:00#, 2, 'K08, K09', #2024-12-12#, 'Pending');
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000008', 'MEMB000008',
'M008', 'T0008', #2024-12-15 13:00:00#, 1, 'B04', #2024-12-13#, 'Paid');
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000009', 'MEMB000009',
'M009', 'T0009', #2024-12-16 21:30:00#, 5, 'J10, J11, J12, J13, J14', #2024-12-14#, 'Paid');
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000010', 'MEMB000010',
'M010', 'T0010', #2024-12-17 14:00:00#, 2, 'D07, D08', #2024-12-15#, 'Pending');
44
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000011', 'MEMB000011',
'M011', 'T0011', #2024-12-18 18:00:00#, 3, 'F05, F06, F07', #2024-12-16#, 'Paid');
INSERT INTO RESERVATION (resID, memberID, movieID, theaterID, showtime,
num_of_tickets, seat_num, res_date, pay_status) VALUES ('RES000012', 'MEMB000012',
'M012', 'T0012', #2024-12-19 22:00:00#, 1, 'E01', #2024-12-17#, 'Paid');
Movie:
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M003', 'T0003', 'The Crimson Tide', 'Action', 145, 'R', #2024-11-15#);
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M004', 'T0004', 'A Star\'s Journey', 'Drama', 120, 'PG-13', #2024-10-01#);
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M005', 'T0005', 'The Laugh Riot', 'Comedy', 95, 'PG', #2024-12-05#);
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M006', 'T0006', 'Secrets of the Deep', 'Documentary', 88, 'G', #2025-01-20#);
45
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M007', 'T0007', 'Midnight Caller', 'Horror', 105, 'R', #2024-11-01#);
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M008', 'T0008', 'The Last Frontier', 'Sci-Fi', 155, 'PG-13', #2024-12-25#);
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M009', 'T0009', 'Romantic Haze', 'Romance', 110, 'PG', #2025-02-14#);
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M010', 'T0010', 'Epic Battle', 'Action', 135, 'PG-13', #2024-10-28#);
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M011', 'T0011', 'The Silent Witness', 'Thriller', 98, 'R', #2025-03-01#);
INSERT INTO MOVIE (movieID, theaterID, title, genre, duration, rating, rel_date)
VALUES ('M012', 'T0012', 'Family Fun Day', 'Animation', 92, 'G', #2024-12-01#);
