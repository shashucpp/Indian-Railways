--CREATE DATABASE indian_railways;

--TABLES 

-- Trains 

--CREATE TABLE trains(train_id varchar(10) primary key,train_name varchar(1000),source_station varchar(1000),destination_station varchar(1000),total_seats varchar(1000));

--CREATE TABLE stations(station_id varchar(100) primary key,station_name varchar(1000),city varchar(1000),states varchar(1000));

/*CREATE TABLE routes (
    route_id varchar(100) PRIMARY KEY,
    platform varchar(10),
    train_id varchar(10) REFERENCES trains(train_id),
    station_id varchar(100) REFERENCES stations(station_id),
    arrival_time varchar(100),
	departure_time varchar(100)
);*/

--CREATE TABLE passengers(passengers_id varchar(10) primary key,passenger_name varchar(1000),age varchar(10),gender varchar(10),phone varchar(10));

/*CREATE TABLE tickets (ticket_id varchar(10) PRIMARY KEY, 
	passenger_id varchar(10) REFERENCES passengers(passengers_id), 
	train_id varchar(100) REFERENCES trains(train_id), 
	booking_date varchar(1000), 
	travel_date varchar(1000), 
	status varchar(100)
);*/

/*CREATE TABLE seats(seat_id varchar(100) primary key, 
	train_id varchar(100) references trains(train_id), 
	coach_number varchar(100), 
	seat_number varchar(100), 
	classes varchar(100)
);*/

/*CREATE TABLE booking(booking_id varchar(100) primary key, 
	user_id varchar(100) references users(user_id), 
	total_amount varchar(1000), 
	booking_date varchar(1000)
);*/

--CREATE TABLE users(user_id varchar(100) primary key, username varchar(100), email varchar(100), passwords varchar(100));

/*CREATE TABLE payments(payment_id varchar(100) primary key, 
	booking_id varchar(10) references booking(booking_id), 
	amount varchar(1000), 
	payment_method varchar(100), 
	status varchar(100)
);*/

--CREATE TABLE trains_status(status_id varchar(10) primary key, train_id varchar(100) references trains(train_id), current_station varchar(1000), delay_time varchar(1000), status varchar(1000));

--CREATE TABLE schedule(schedule_id varchar(10) primary key, train_id varchar(100) references trains(train_id), dates varchar(100), available_seats varchar(100));

--CREATE TABLE feedback(feedback_id varchar(100), user_id varchar(100) references users(user_id), rating varchar(100), reviews varchar(100));