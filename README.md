# Indian Railways Management System - PostgreSQL Database

A comprehensive PostgreSQL database project for managing Indian railway operations, including train scheduling, passenger bookings, ticket management, and payment processing.

---

## 🎯 Project Overview

This project is a **complete database solution** for the Indian Railways system that manages:

- **Train Information**: Train details, routes, schedules, and status
- **Station Management**: Railway stations across different cities and states
- **Passenger Management**: Passenger information and bookings
- **Ticket System**: Ticket generation, booking dates, and status tracking
- **Seat Management**: Coach allocation, seat availability, and classes
- **User Management**: User accounts and authentication
- **Booking & Payments**: Complete booking workflow with payment tracking
- **Feedback System**: User ratings and reviews
- **Real-time Status**: Train delays and current station information

### Key Highlights

✅ 20+ trains managed across major Indian cities  
✅ 20 railway stations in the database  
✅ 20 registered passengers and users  
✅ Complete ticket booking system with status tracking  
✅ Payment processing with multiple payment methods  
✅ Real-time train status and delay monitoring  
✅ Comprehensive feedback and rating system  

---

## 🗄️ Database Schema

The database consists of **12 interconnected tables** with proper relationships and constraints:

```
indian_railways Database
├── trains
├── stations
├── routes
├── passengers
├── tickets
├── seats
├── users
├── booking
├── payments
├── trains_status
├── schedule
└── feedback
```

---

## 📊 Table Structure

### 1. **trains**
Stores information about all trains in the system.

| Column | Type | Constraints |
|--------|------|-------------|
| train_id | VARCHAR(10) | PRIMARY KEY |
| train_name | VARCHAR(1000) | NOT NULL |
| source_station | VARCHAR(1000) | NOT NULL |
| destination_station | VARCHAR(1000) | NOT NULL |
| total_seats | VARCHAR(1000) | NOT NULL |

**Example Trains**: Tejas Rajdhani Express, Shatabdi Express, Vande Bharat Express, etc.

---

### 2. **stations**
Contains all railway stations in the database.

| Column | Type | Constraints |
|--------|------|-------------|
| station_id | VARCHAR(100) | PRIMARY KEY |
| station_name | VARCHAR(1000) | NOT NULL |
| city | VARCHAR(1000) | NOT NULL |
| states | VARCHAR(1000) | NOT NULL |

**Coverage**: 20 stations across Gujarat, Maharashtra, Uttar Pradesh, Rajasthan, and other states.

---

### 3. **routes**
Links trains with stations along their routes.

| Column | Type | Constraints |
|--------|------|-------------|
| route_id | VARCHAR(100) | PRIMARY KEY |
| platform | VARCHAR(10) | NOT NULL |
| train_id | VARCHAR(10) | FOREIGN KEY → trains(train_id) |
| station_id | VARCHAR(100) | FOREIGN KEY → stations(station_id) |
| arrival_time | VARCHAR(100) | NOT NULL |
| departure_time | VARCHAR(100) | NOT NULL |

---

### 4. **passengers**
Stores passenger details.

| Column | Type | Constraints |
|--------|------|-------------|
| passengers_id | VARCHAR(10) | PRIMARY KEY |
| passenger_name | VARCHAR(1000) | NOT NULL |
| age | VARCHAR(10) | NOT NULL |
| gender | VARCHAR(10) | NOT NULL |
| phone | VARCHAR(10) | NOT NULL |

**Sample Data**: 20 passengers with names, ages, and contact information.

---

### 5. **tickets**
Manages all ticket bookings and their status.

| Column | Type | Constraints |
|--------|------|-------------|
| ticket_id | VARCHAR(10) | PRIMARY KEY |
| passenger_id | VARCHAR(10) | FOREIGN KEY → passengers(passengers_id) |
| train_id | VARCHAR(100) | FOREIGN KEY → trains(train_id) |
| booking_date | VARCHAR(1000) | NOT NULL |
| travel_date | VARCHAR(1000) | NOT NULL |
| status | VARCHAR(100) | (Confirmed/Waiting/Cancelled) |

---

### 6. **seats**
Seat allocation and classification.

| Column | Type | Constraints |
|--------|------|-------------|
| seat_id | VARCHAR(100) | PRIMARY KEY |
| train_id | VARCHAR(100) | FOREIGN KEY → trains(train_id) |
| coach_number | VARCHAR(100) | NOT NULL |
| seat_number | VARCHAR(100) | NOT NULL |
| classes | VARCHAR(100) | (Sleeper/AC Chair/AC 2 Tier/AC 3 Tier) |

---

### 7. **users**
User accounts for the booking system.

| Column | Type | Constraints |
|--------|------|-------------|
| user_id | VARCHAR(100) | PRIMARY KEY |
| username | VARCHAR(100) | NOT NULL |
| email | VARCHAR(100) | NOT NULL |
| passwords | VARCHAR(100) | NOT NULL |

---

### 8. **booking**
Main booking records.

| Column | Type | Constraints |
|--------|------|-------------|
| booking_id | VARCHAR(100) | PRIMARY KEY |
| user_id | VARCHAR(100) | FOREIGN KEY → users(user_id) |
| total_amount | VARCHAR(1000) | NOT NULL |
| booking_date | VARCHAR(1000) | NOT NULL |

---

### 9. **payments**
Payment transaction records.

| Column | Type | Constraints |
|--------|------|-------------|
| payment_id | VARCHAR(100) | PRIMARY KEY |
| booking_id | VARCHAR(10) | FOREIGN KEY → booking(booking_id) |
| amount | VARCHAR(1000) | NOT NULL |
| payment_method | VARCHAR(100) | (UPI/Card/Net Banking) |
| status | VARCHAR(100) | (Success/Pending/Failed) |

---

### 10. **trains_status**
Real-time train status and delay information.

| Column | Type | Constraints |
|--------|------|-------------|
| status_id | VARCHAR(10) | PRIMARY KEY |
| train_id | VARCHAR(100) | FOREIGN KEY → trains(train_id) |
| current_station | VARCHAR(1000) | NOT NULL |
| delay_time | VARCHAR(1000) | NOT NULL |
| status | VARCHAR(1000) | (On Time/Running Late/Arrived) |

---

### 11. **schedule**
Train schedules with seat availability.

| Column | Type | Constraints |
|--------|------|-------------|
| schedule_id | VARCHAR(10) | PRIMARY KEY |
| train_id | VARCHAR(100) | FOREIGN KEY → trains(train_id) |
| dates | VARCHAR(100) | NOT NULL |
| available_seats | VARCHAR(100) | NOT NULL |

---

### 12. **feedback**
User feedback and ratings.

| Column | Type | Constraints |
|--------|------|-------------|
| feedback_id | VARCHAR(100) | PRIMARY KEY |
| user_id | VARCHAR(100) | FOREIGN KEY → users(user_id) |
| rating | VARCHAR(100) | (1-5 star rating) |
| reviews | VARCHAR(100) | NOT NULL |

---

## 📈 Sample Data

The project includes comprehensive sample data:

- **20 Trains**: Including Rajdhani, Shatabdi, Vande Bharat, Duronto, and other express trains
- **20 Stations**: Across multiple states including Gujarat, Maharashtra, Uttar Pradesh, etc.
- **20 Passengers**: With diverse demographics and contact information
- **20 Tickets**: With various statuses (Confirmed, Waiting, Cancelled)
- **20 Bookings**: With different booking amounts and dates
- **20 Payments**: Showing transaction history with multiple payment methods
- **20 User Accounts**: Ready for booking system operations
- **20 Seat Allocations**: Across different coach types and classes
- **20 Train Status Records**: With current location and delay information
- **20 Feedback Reviews**: With ratings from 1-5 stars

---

---

## ✨ Features

### ✅ Complete Database Design
- Well-organized schema with 12 interconnected tables
- Proper primary and foreign key constraints
- Relational integrity maintained

### ✅ Real-time Train Management
- Track current train location and status
- Monitor delays in real-time
- View train schedules and availability

### ✅ Comprehensive Booking System
- Passenger registration and management
- Ticket booking with multiple status options
- Seat allocation and class management
- Waiting list support

### ✅ Payment Processing
- Multiple payment methods (UPI, Card, Net Banking)
- Transaction status tracking
- Complete payment history

### ✅ User & Account Management
- User registration and authentication
- User profile management
- Booking history tracking

### ✅ Quality Feedback System
- User ratings (1-5 stars)
- Review collection
- Service improvement insights

### ✅ Advanced Queries
- Aggregate functions for analytics
- Join operations for data correlation
- Grouping and sorting capabilities
- Complex filtering options

---

## 💡 Usage

The database is ready to use for various railway management operations including train scheduling, booking management, and passenger tracking.

---

## 📊 Database Statistics

| Metric | Count |
|--------|-------|
| Total Tables | 12 |
| Total Trains | 20 |
| Total Stations | 20 |
| Total Passengers | 20 |
| Total Users | 20 |
| Total Bookings | 20 |
| Total Tickets | 20 |
| Total Payments | 20 |
| Total Seats | 20 |
| Total Feedbacks | 20 |
| Routes | 20 |
| Scheduled Runs | 20 |

---

## 📁 Project Structure

```
indian-railways-db/
│
├── schema.sql           # Database schema and table creation
├── data.sql             # Sample data insertion
├── queries.sql          # Pre-written SQL queries
├── README.md            # Project documentation
│
└── Documentation/
    └── (Additional docs if needed)
```

### File Descriptions

**schema.sql**
- Defines all 12 tables
- Sets up primary and foreign key relationships
- Defines column constraints and data types

**data.sql**
- Contains INSERT statements for 20 records in each table
- Includes sample data for testing and demonstrations
- Covers all major train categories and routes

**queries.sql**
- Collection of useful SQL queries
- Includes basic, intermediate, and advanced queries
- Examples for filtering, joining, and analytics

---

## 🛠️ Technologies Used

- **Database**: PostgreSQL 12+
- **Query Language**: SQL (ANSI-compliant)
- **Design Pattern**: Relational Database Management System (RDBMS)

---

---

## 🔒 Data Integrity

The database ensures data integrity through:

- **Primary Keys**: Unique identification for each record
- **Foreign Keys**: Maintains referential integrity between tables
- **Constraints**: Prevents invalid data entry
- **Relationships**: Ensures data consistency across tables

---

## 📈 Possible Enhancements

Future improvements could include:

- [ ] Add check constraints for data validation
- [ ] Implement stored procedures for complex operations
- [ ] Create views for commonly accessed data combinations
- [ ] Add triggers for automatic status updates
- [ ] Implement indexing for performance optimization
- [ ] Add transaction management for payment processing
- [ ] Create backup and recovery procedures
- [ ] Add role-based access control (RBAC)
