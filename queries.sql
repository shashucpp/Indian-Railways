-- Get all trains

--SELECT * FROM trains;

-- Get all stations

--SELECT * FROM stations;

-- Get all tickets

--SELECT * FROM tickets;

-- Get all bookings

-- SELECT * FROM booking;

-- Get all payments

-- SELECT * FROM payments;

-- Get trains by source and destination

-- SELECT source_station,destination_station FROM trains;

-- Get tickets by travel date

-- SELECT travel_date FROM tickets;

-- Get passengers above age 60

--SELECT * FROM passengers WHERE age > 40;

-- Bookings by user

--SELECT * FROM booking WHERE user_id = 'U1';

-- Trains running on a date

-- SELECT * FROM schedule WHERE dates = '2026-04-05';

-- Latest bookings

-- SELECT * FROM booking ORDER BY booking_date DESC;

-- Highest ticket price

-- SELECT * FROM booking ORDER BY total_amount DESC LIMIT 1;

-- Trains by departure time

-- SELECT * FROM routes ORDER BY departure_time;

-- Combines train with route stations

/*
SELECT t.train_name, r.station_id
FROM trains t
JOIN routes r ON t.train_id = r.train_id;
*/

-- Shows which passenger booked which ticket

/*
SELECT p.passenger_name, t.ticket_id
FROM passengers p
JOIN tickets t ON p.passengers_id = t.passengers_id;
*/

-- Links user with bookings

/*
SELECT u.username, b.booking_id
FROM users u
JOIN booking b ON u.user_id = b.user_id;
*/

-- Shows seat availability

/*SELECT s.train_id, s.available_seats
FROM schedule s;
*/

-- Total trains

-- SELECT COUNT(*) FROM trains;

-- Total passengers

-- SELECT COUNT(*) FROM passengers;

-- Total bookings

-- SELECT COUNT(*) FROM booking;

-- Trains by source & destination

/*
SELECT * FROM trains
WHERE source_station = 'Mumbai Central'
AND destination_station = 'New Delhi';
*/

-- Tickets by travel date

/*
SELECT * FROM tickets
WHERE travel_date = '2026-04-10';
*/

-- Passengers above age

-- SELECT MAX(age) FROM passengers;

-- Bookings by user

/*
SELECT * FROM booking
WHERE user_id = 'U1';
*/

-- Trains running on a date

/*
SELECT * FROM schedule
WHERE dates = '2026-04-05';
*/

-- Latest bookings

/*
SELECT * FROM booking
ORDER BY booking_date DESC;
*/

-- Highest ticket price

/*
SELECT * FROM booking
ORDER BY total_amount DESC
LIMIT 1;
*/

-- Trains by departure time

/*
SELECT * FROM routes
ORDER BY departure_time;
*/

-- Top 5 most booked trains

/*
SELECT train_id, COUNT(*) AS total
FROM tickets
GROUP BY train_id
ORDER BY total DESC
LIMIT 5;
*/

-- Most active users

/*
SELECT user_id, COUNT(*) AS total
FROM booking
GROUP BY user_id
ORDER BY total DESC
LIMIT 1;
*/

-- Peak routes

/*
SELECT train_id, COUNT(*) 
FROM tickets
GROUP BY train_id
ORDER BY COUNT(*) DESC;
*/

-- Waiting list analysis

/*
SELECT COUNT(*) FROM tickets
WHERE status = 'Waiting';
*/