/*INSERT INTO trains (train_id, train_name, source_station, destination_station, total_seats)
VALUES

(12951,'Tejas Rajdhani Express','Mumbai Central','New Delhi',1200),
(12010,'Shatabdi Express','Ahmedabad Junction','Mumbai Central',800),
(22346,'Vande Bharat Express','New Delhi','Varanasi Junction',700),
(12261,'Duronto Express','Mumbai CST','Howrah',1000),
(12436,'Garib Rath Express','Anand Vihar Terminal','Patna Junction',900),
(21901,'Humsafar Express','Bandra Terminus','Barmer',850),
(22119,'Tejas Express','Mumbai CST','Karmali',600),
(12060,'Jan Shatabdi Express','Hazrat Nizamudin','Kota Junction',750),
(14316,'Intercity Express','New Delhi','Bareilly Junction',500),
(12657,'Superfast Mail Express','MGR Chennai Central',' KSR City Bengaluru',950),
(20111,'Konkan Kanya Superfast Express','Mumbai CST','Madgaon',700),
(12901,'Golden Temple Mail','Mumbai Central','Amritsar',1100),
(12123,'Deccan Queen','Mumbai CST','Pune Junction',650),
(12622,'Tamil Nadu Express','New_Delhi','MGR Chennai Central',1200),
(12626,'Kerala Express','New_Delhi','Thiruvananthapuram Central',1300),
(12809,'Howrah Mail','Mumbai CST','Howrah',1000),
(12138,'Punjab Mail','Mumbai CST','Firozpur',1050),
(12779,'Goa Express','Vasco da Gama','Hazrat Nizamuddin',900),
(12953,'August Kranti Rajdhani','Mumbai Central','Hazrat Nizamuddin',1200),
(22504,'Vivek Express','Dibrugarh','Kanyakumari',1400);

SELECT * FROM trains;
*/

/*INSERT INTO stations (station_id, station_name, city, states)
VALUES

('ST','Surat','Surat','Gujarat'),
('BRC','Vadodra Junction','Vadodra','Gujarat'),
('CNB','Kanpur Central','Kanpur','Uttar Pradesh'),
('BSL','Bhusawal Junction','Bhusawal','Maharashtra'),
('TDL','Tundla Junction','Tundla','Uttar Pradesh'),
('ADI','Ahmedabad Junction','Ahmedabad','Gujarat'),
('PNVL','Panvel','Panvel','Maharashtra'),
('BTE','Bharatpur Junction','Bharatpur','Rajasthan'),
('HPR','Hapur Junction','Hapur','Uttar Pradesh'),
('KPD','Katpadi Junction','Vellore','Tamilnadu'),
('RN','Ratnagiri','Ratnagiri','Maharashtra'),
('RTM','Ratlam Junction','Ratlam','Madhya Pradesh'),
('KYN','Kalyan Junction','Kalyan','Maharashtra'),
('BPL','Bhopal Junction','Bhopal','Maharashtra'),
('MTJ','Mathura Junction','Mathura','Uttar Pradesh'),
('MNMD','Manmad Junction','Manmad','Maharashtra'),
('IGP','Igatpuri','Igatpuri','Maharashtra'),
('VGL','Veerangana Lakshmibai Junction','Jhansi','Uttar Pradesh'),
('KOTA','Kota Junction','Kota','Rajasthan'),
('BBS','Bhubaneshwar','Bhubaneshwar','Odisha');

SELECT * FROM stations;
*/

/*
INSERT INTO routes(route_id,platform,train_id,station_id,arrival_time,departure_time)
VALUES
('R1','P1',12951,'ST','19:47','19:52'),
('R2','P1',12010,'BRC','16:20','16:25'),
('R3','P3',22346,'CNB','10:05','10:10'),
('R4','P4',12261,'BSL','5:00','5:05'),
('R5','P2',12436,'TDL','20:00','20:05'),
('R6','P3',21901,'ADI','6:30','6:35'),
('R7','P5',22119,'PNVL','7:10','7:15'),
('R8','P3',12060,'BTE','15:01','15:03'),
('R9','P2',14316,'HPR','15:00','15:05'),
('R10','P3',12657,'KPD','2:20','2:25'),
('R11','P1',20111,'RN','1:00','1:05'),
('R12','P3',12901,'RTM','2:45','2:50'),
('R13','P5',12123,'KYN','18:40','18:50'),
('R14','P1',12622,'BPL','7:15','7:20'),
('R15','P1',12626,'MTJ','22:15','22:17'),
('R16','P1',12809,'MNMD','12:30','12:35'),
('R17','P3',12138,'IGP','21:20','21:30'),
('R18','P1',12779,'VGL','1:00','1:05'),
('R19','P1',12953,'KOTA','4:20','4:25'),
('R20','P1',22504,'BBS','17:00','17:10');

SELECT * FROM routes;
*/

/*INSERT INTO passengers (passengers_id, passenger_name, age, gender, phone) 
VALUES
(1, 'Rahul Sharma', 28, 'Male', '9876543210'),
(2, 'Priya Patel', 24, 'Female', '9876501234'),
(3, 'Amit Kumar', 35, 'Male', '9812345678'),
(4, 'Sneha Reddy', 22, 'Female', '9823456789'),
(5, 'Vikram Singh', 40, 'Male', '9834567890'),
(6, 'Anjali Mehta', 30, 'Female', '9845678901'),
(7, 'Rohit Verma', 27, 'Male', '9856789012'),
(8, 'Pooja Gupta', 26, 'Female', '9867890123'),
(9, 'Karan Malhotra', 33, 'Male', '9878901234'),
(10, 'Neha Joshi', 29, 'Female', '9889012345'),
(11, 'Arjun Nair', 31, 'Male', '9890123456'),
(12, 'Meera Iyer', 25, 'Female', '9901234567'),
(13, 'Suresh Yadav', 45, 'Male', '9912345678'),
(14, 'Kavita Singh', 38, 'Female', '9923456789'),
(15, 'Manish Jain', 34, 'Male', '9934567890'),
(16, 'Divya Shah', 23, 'Female', '9945678901'),
(17, 'Deepak Chauhan', 36, 'Male', '9956789012'),
(18, 'Nisha Kapoor', 28, 'Female', '9967890123'),
(19, 'Rakesh Mishra', 42, 'Male', '9978901234'),
(20, 'Simran Kaur', 27, 'Female', '9989012345');

SELECT * FROM passengers;
*/

/*INSERT INTO tickets(ticket_id,passenger_id,train_id,booking_date ,travel_date,status)
VALUES
('T1',1,12951,'2026-04-01','2026-04-05','Confirmed'),
('T2',2,12010,'2026-04-02','2026-04-06','Confirmed'),
('T3',3,22346,'2026-04-02','2026-04-07','Waiting'),
('T4',4,12261,'2026-04-03','2026-04-08','Confirmed'),
('T5',5,12436,'2026-04-03','2026-04-09','Cancelled'),
('T6',6,21901,'2026-04-04','2026-04-10','Confirmed'),
('T7',7,22119,'2026-04-04','2026-04-11','Waiting'),
('T8',8,12060,'2026-04-05','2026-04-12','Confirmed'),
('T9',9,14316,'2026-04-05','2026-04-13','Confirmed'),
('T10',10,12657,'2026-04-06','2026-04-14','Cancelled'),
('T11',11,20111,'2026-04-06','2026-04-15','Confirmed'),
('T12',12,12901,'2026-04-07','2026-04-16','Waiting'),
('T13',13,12123,'2026-04-07','2026-04-17','Confirmed'),
('T14',14,12622,'2026-04-08','2026-04-18','Confirmed'),
('T15',15,12626,'2026-04-08','2026-04-19','Waiting'),
('T16',16,12809,'2026-04-09','2026-04-20','Confirmed'),
('T17',17,12138,'2026-04-09','2026-04-21','Cancelled'),
('T18',18,12779,'2026-04-10','2026-04-22','Confirmed'),
('T19',19,12953,'2026-04-10','2026-04-23','Waiting'),
('T20',20,22504,'2026-04-11','2026-04-24','Confirmed');

SELECT * FROM tickets;
*/

/*INSERT INTO seats(seat_id,train_id,coach_number,seat_number,classes)

VALUES
(101,12951,'S1',1,'Sleeper'),
(102,12010,'S1',2,'Sleeper'),
(103,22346,'S1',3,'Sleeper'),
(104,12261,'S2',1,'Sleeper'),
(105,12436,'S2',2,'Sleeper'),
(106,21901,'C1',1,'AC Chair'),
(107,22119,'C1',2,'AC Chair'),
(108,12060,'C2',1,'AC Chair'),
(109,14316,'C2',2,'AC Chair'),
(110,12657,'A1',1,'AC 2 Tier'),
(111,20111,'A1',2,'AC 2 Tier'),
(112,12901,'A2',1,'AC 2 Tier'),
(113,12123,'A2',2,'AC 2 Tier'),
(114,12622,'S1',1,'Sleeper'),
(115,12626,'S1',2,'Sleeper'),
(116,12809,'S2',1,'Sleeper'),
(117,12138,'S2',2,'Sleeper'),
(118,12779,'B1',1,'AC 3 Tier'),
(119,12953,'B1',2,'AC 3 Tier'),
(120,22504,'B2',1,'AC 3 Tier');

SELECT * FROM seats;
*/

/*INSERT INTO users(user_id,username,email,passwords)

VALUES
('U1','Rahul Sharma','rahul@gmail.com','rahul123'),
('U2','Priya Patel','priya@gmail.com','priya123'),
('U3','Amit Kumar','amit@gmail.com','amit123'),
('U4','Sneha Reddy','sneha@gmail.com','sneha123'),
('U5','Vikram Singh','vikram@gmail.com','vikram123'),
('U6','Anjali Mehta','anjali@gmail.com','anjali123'),
('U7','Rohit Verma','rohit@gmail.com','rohit123'),
('U8','Pooja Gupta','pooja@gmail.com','pooja123'),
('U9','Karan Malhotra','karan@gmail.com','karan123'),
('U10','Neha Joshi','neha@gmail.com','neha123'),
('U11','Arjun Nair','arjun@gmail.com','arjun123'),
('U12','Meera Iyer','meera@gmail.com','meera123'),
('U13','Suresh Yadav','suresh@gmail.com','suresh123'),
('U14','Kavita Singh','rahul@gmail.com','rahul123'),
('U15','Manish Jain','manish@gmail.com','manish123'),
('U16','Divya Shah','divya@gmail.com','divya123'),
('U17','Deepak Chauhan','deepak@gmail.com','deepak123'),
('U18','Nisha Kapoor','nisha@gmail.com','nisha123'),
('U19','Rakesh Mishra','rakesh@gmail.com','rakesh123'),
('U20','Simran Kaur','simran@gmail.com','simran123');

SELECT * FROM users;
*/

/*INSERT INTO booking(booking_id,user_id,total_amount,booking_date)
VALUES
('B1','U1',1200,'2026-04-01'),
('B2','U2',950,'2026-04-02'),
('B3','U3',800,'2026-04-02'),
('B4','U4',1500,'2026-04-03'),
('B5','U5',1100,'2026-04-03'),
('B6','U6',1300,'2026-04-04'),
('B7','U7',700,'2026-04-04'),
('B8','U8',900,'2026-04-05'),
('B9','U9',1400,'2026-04-05'),
('B10','U10',1000,'2026-04-06'),
('B11','U11',1600,'2026-04-06'),
('B12','U12',850,'2026-04-07'),
('B13','U13',1250,'2026-04-07'),
('B14','U14',1350,'2026-04-08'),
('B15','U15',780,'2026-04-08'),
('B16','U16',1450,'2026-04-09'),
('B17','U17',950,'2026-04-09'),
('B18','U18',1150,'2026-04-10'),
('B19','U19',820,'2026-04-10'),
('B20','U20',1550,'2026-04-11');

SELECT * FROM booking;
*/

/*INSERT INTO payments(payment_id,booking_id,amount,payment_method,status)
VALUES
('P1','B1',1200,'UPI','Success'),
('P2','B2',950,'Card','Success'),
('P3','B3',800,'UPI','Pending'),
('P4','B4',1500,'Net Banking','Success'),
('P5','B5',1100,'UPI','Failed'),
('P6','B6',1300,'Card','Success'),
('P7','B7',700,'UPI','Pending'),
('P8','B8',900,'Card','Success'),
('P9','B9',1400,'Net Banking','Success'),
('P10','B10',1000,'UPI','Failed'),
('P11','B11',1600,'Card','Success'),
('P12','B12',850,'UPI','Pending'),
('P13','B13',1250,'Net Banking','Success'),
('P14','B14',1350,'Card','Success'),
('P15','B15',780,'UPI','Pending'),
('P16','B16',1450,'Card','Success'),
('P17','B17',950,'UPI','Failed'),
('P18','B18',1150,'Net Banking','Success'),
('P19','B19',820,'UPI','Pending'),
('P20','B20',1550,'Card','Success');

SELECT * FROM payments;
*/

/*INSERT INTO feedback(feedback_id,user_id,rating,reviews)

VALUES
('F1','U1',5,'Excellent service and clean train'),
('F2','U2',4,'Good experience overall'),
('F3','U3',3,'Average service needs improvement'),
('F4','U4',5,'Very comfortable journey'),
('F5','U5',2,'Train was delayed too much'),
('F6','U6',4,'Nice staff and good facilities'),
('F7','U7',3,'Seats were not very clean'),
('F8','U8',5,'Amazing experience'),
('F9','U9',4,'Good but food can improve'),
('F10','U10',1,'Very bad experience'),
('F11','U11',5,'Super fast and comfortable'),
('F12','U12',4,'Good journey'),
('F13','U13',2,'Not satisfied with cleanliness'),
('F14','U14',5,'Excellent facilities'),
('F15','U15',3,'Average travel experience'),
('F16','U16',4,'Comfortable seats'),
('F17','U17',2,'Delay and poor service'),
('F18','U18',5,'Best train experience'),
('F19','U19',4,'Good service'),
('F20','U20',3,'Okay experience');

SELECT * FROM feedback;
*/

/*INSERT INTO schedule(schedule_id,train_id,dates,available_seats)

VALUES
('TS1',12951,'2026-04-05',120),
('TS2',12010,'2026-04-06',100),
('TS3',22346,'2026-04-07',90),
('TS4',12261,'2026-04-05',80),
('TS5',12436,'2026-04-06',75),
('TS6',21901,'2026-04-07',70),
('TS7',22119,'2026-04-05',60),
('TS8',12060,'2026-04-06',55),
('TS9',14316,'2026-04-07',50),
('TS10',12657,'2026-04-05',110),
('TS11',20111,'2026-04-06',95),
('TS12',12901,'2026-04-07',85),
('TS13',12123,'2026-04-05',70),
('TS14',12622,'2026-04-06',65),
('TS15',12626,'2026-04-07',60),
('TS16',12809,'2026-04-08',80),
('TS17',12138,'2026-04-08',60),
('TS18',12779,'2026-04-08',45),
('TS19',12953,'2026-04-08',75),
('TS20',22504,'2026-04-08',55);

SELECT * FROM schedule;
*/

/*INSERT INTO trains_status(status_id,train_id,current_station,delay_time,status)

VALUES
(201,12951,'Borivali',10,'Running Late'),
(202,12010,'Nadiad Junction',0,'On Time'),
(203,22346,'New Delhi',15,'Running Late'),
(204,12261,'Mumbai CST',5,'Running Late'),
(205,12436,'Anand Vihar Terminal',0,'On Time'),
(206,21901,'Vadodra Junction',20,'Running Late'),
(207,22119,'Borivali',0,'On Time'),
(208,12060,'Mathura Junction',10,'Running Late'),
(209,14316,'Ghaziabad Junction',25,'Running Late'),
(210,12657,'Arakkonam Junction',0,'On Time'),
(211,20111,'Panvel Junction',5,'Running Late'),
(212,12901,'Godhra Junction',0,'On Time'),
(213,12123,'Mumbai CST',12,'Running Late'),
(214,12622,'Veerangana LaxmiBai Jhansi Junction',30,'Running Late'),
(215,12626,'New Delhi',0,'On Time'),
(216,12809,'Nashik Road',0,'Arrived'),
(217,12138,'Kalyan Junction',0,'Arrived'),
(218,12779,'Bhopal Junction',0,'Arrived'),
(219,12953,'Ratlam Junction',0,'Arrived'),
(220,22504,'Kharagpur Junction',0,'Arrived');

SELECT * FROM trains_status;
*/