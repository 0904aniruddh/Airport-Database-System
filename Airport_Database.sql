CREATE DATABASE DELHIAIRPORTDEPARTURES;
USE DELHIAIRPORTDEPARTURES;
CREATE TABLE PLANE_INFO_DELHI (
    Airline VARCHAR(200),
    Flight_Number VARCHAR(255),
    Departure_Time TIME,
    Destination VARCHAR(255),
    Aircraft_Type VARCHAR(255)
);

INSERT INTO PLANE_INFO_DELHI (Airline, Flight_Number, Departure_Time, Destination, Aircraft_Type) VALUES
('Air India', 'AI123', '06:30:00', 'London Heathrow (LHR)', 'Boeing 787-8'),
('Emirates', 'EK542', '07:15:00', 'Dubai International (DXB)', 'Airbus A380'),
('Lufthansa', 'LH741', '08:00:00', 'Frankfurt Airport (FRA)', 'Airbus A350-900'),
('British Airways', 'BA142', '08:45:00', 'London Heathrow (LHR)', 'Boeing 787-9'),
('Cathay Pacific', 'CX645', '09:30:00', 'Hong Kong International (HKG)', 'Airbus A330-300'),
('Singapore Airlines', 'SQ234', '10:15:00', 'Singapore Changi (SIN)', 'Boeing 777-200LR'),
('Etihad Airways', 'EY456', '11:00:00', 'Abu Dhabi International (AUH)', 'Airbus A380'),
('Air France', 'AF789', '11:45:00', 'Paris Charles de Gaulle (CDG)', 'Boeing 777-300ER'),
('Japan Airlines', 'JL123', '12:30:00', 'Tokyo Haneda (HND)', 'Boeing 787-8'),
('Korean Air', 'KE456', '13:15:00', 'Seoul Incheon (ICN)', 'Airbus A330-200'),
('Thai Airways', 'TG234', '14:00:00', 'Bangkok Suvarnabhumi (BKK)', 'Boeing 777-300ER'),
('Qantas', 'QF345', '15:30:00', 'Sydney Airport (SYD)', 'Boeing 787-9'),
('Virgin Atlantic', 'VS678', '16:15:00', 'London Heathrow (LHR)', 'Airbus A330-900'),
('Turkish Airlines', 'TK123', '17:00:00', 'Istanbul Airport (IST)', 'Boeing 777-300ER'),
('KLM Royal Dutch Airlines', 'KL456', '17:45:00', 'Amsterdam Schiphol (AMS)', 'Boeing 737-800'),
('Swiss International Air Lines', 'LX789', '18:30:00', 'Zurich Airport (ZRH)', 'Airbus A330-300'),
('Finnair', 'AY123', '19:15:00', 'Helsinki Airport (HEL)', 'Airbus A350-900'),
('Scandinavian Airlines', 'SK456', '20:00:00', 'Copenhagen Airport (CPH)', 'Boeing 787-9'),
('Lufthansa Cargo', 'LH876', '20:45:00', 'Frankfurt Airport (FRA)', 'Boeing 777F'),
('Qatar Airways', 'QR345', '21:30:00', 'Doha Hamad International (DOH)', 'Airbus A350-1000'),
('Emirates Cargo', 'EK987', '22:15:00', 'Dubai International (DXB)', 'Boeing 777F'),
('FedEx Express', 'FDX654', '23:00:00', 'Memphis International (MEM)', 'Boeing 747-400F'),
('IndiGo', 'IGO123', '06:00:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Airbus A320'),
('SpiceJet', 'SG456', '06:30:00', 'Bangalore Kempegowda International Airport (BLR)', 'Boeing 737-800'),
('Air India Express', 'IX789', '07:00:00', 'Dubai International (DXB)', 'Boeing 737-800'),
('Vistara', 'UK123', '07:30:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Airbus A320neo'),
('Go First', 'G8456', '08:00:00', 'Bengaluru Kempegowda International Airport (BLR)', 'Airbus A320neo'),
('AirAsia India', 'I5123', '08:30:00', 'Chennai International Airport (MAA)', 'Airbus A320'),
('Akasa Air', 'QP123', '09:00:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Boeing 737 MAX 8'),
('Vistara', 'UK124', '09:15:00', 'Dubai International (DXB)', 'Airbus A321neo'),
('IndiGo', 'IGO124', '09:45:00', 'Bangkok Suvarnabhumi (BKK)', 'Airbus A320neo'),
('SpiceJet', 'SG457', '10:15:00', 'Colombo Bandaranaike International (CMB)', 'Boeing 737 MAX 8'),
('Air India Express', 'IX790', '10:45:00', 'Muscat International (MCT)', 'Boeing 737-800'),
('Emirates', 'EK543', '11:15:00', 'London Heathrow (LHR)', 'Airbus A380'),
('Lufthansa', 'LH742', '11:45:00', 'Frankfurt Airport (FRA)', 'Airbus A350-900'),
('British Airways', 'BA143', '12:15:00', 'New York JFK (JFK)', 'Boeing 787-9'),
('Cathay Pacific', 'CX646', '12:45:00', 'Hong Kong International (HKG)', 'Airbus A330-300'),
('Singapore Airlines', 'SQ235', '13:15:00', 'Singapore Changi (SIN)', 'Boeing 777-300ER'),
('Etihad Airways', 'EY457', '13:45:00', 'Abu Dhabi International (AUH)', 'Airbus A380'),
('Air France', 'AF790', '14:15:00', 'Paris Charles de Gaulle (CDG)', 'Boeing 777-300ER'),
('Japan Airlines', 'JL124', '14:45:00', 'Tokyo Haneda (HND)', 'Boeing 787-8'),
('Korean Air', 'KE457', '15:15:00', 'Seoul Incheon (ICN)', 'Airbus A330-200'),
('Thai Airways', 'TG235', '15:45:00', 'Bangkok Suvarnabhumi (BKK)', 'Boeing 777-200ER'),
('Malaysia Airlines', 'MH124', '16:15:00', 'Kuala Lumpur International (KUL)', 'Boeing 737-800'),
('Qantas', 'QF346', '16:45:00', 'Melbourne Airport (MEL)', 'Boeing 787-9'),
('Virgin Atlantic', 'VS679', '17:15:00', 'London Heathrow (LHR)', 'Airbus A330-900'),
('Turkish Airlines', 'TK124', '17:45:00', 'Istanbul Airport (IST)', 'Boeing 777-300ER'),
('KLM Royal Dutch Airlines', 'KL457', '18:15:00', 'Amsterdam Schiphol (AMS)', 'Boeing 737-800'),
('Swiss International Air Lines', 'LX790', '18:45:00', 'Zurich Airport (ZRH)', 'Airbus A330-300'),
('Finnair', 'AY124', '19:15:00', 'Helsinki Airport (HEL)', 'Airbus A350-900'),
('Scandinavian Airlines', 'SK457', '19:45:00', 'Oslo Airport (OSL)', 'Boeing 787-9'),
('Lufthansa Cargo', 'LH877', '20:15:00', 'Frankfurt Airport (FRA)', 'Boeing 777F'),
('Qatar Airways', 'QR346', '20:45:00', 'Doha Hamad International (DOH)', 'Airbus A350-1000'),
('Emirates Cargo', 'EK988', '21:15:00', 'Dubai International (DXB)', 'Boeing 777F'),
('FedEx Express', 'FDX655', '21:45:00', 'Memphis International (MEM)', 'Boeing 747-400F'),
('IndiGo', 'IGO120', '22:15:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Airbus A320'),
('SpiceJet', 'SG457', '22:45:00', 'Bengaluru Kempegowda International Airport (BLR)', 'Boeing 737-800'),
('Air India Express', 'IX791', '23:15:00', 'Dubai International (DXB)', 'Boeing 737-800'),
('Vistara', 'UK124', '23:45:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Airbus A320neo'),
('Go First', 'G8457', '00:15:00', 'Bengaluru Kempegowda International Airport (BLR)', 'Airbus A320neo'),
('AirAsia India', 'I5124', '00:45:00', 'Chennai International Airport (MAA)', 'Airbus A320'),
('Akasa Air', 'QP124', '01:15:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Boeing 737 MAX 8'),
('Lufthansa', 'LH743', '17:00:00', 'Munich (MUC)', 'Airbus A330-300'),
('British Airways', 'BA144', '17:30:00', 'London City Airport (LCY)', 'Embraer E190'),
('Cathay Pacific', 'CX647', '18:00:00', 'Hong Kong International (HKG)', 'Boeing 777-300ER'),
('Singapore Airlines', 'SQ236', '18:30:00', 'Singapore Changi (SIN)', 'Airbus A350-900'),
('Etihad Airways', 'EY458', '19:00:00', 'Abu Dhabi International (AUH)', 'Airbus A380'),
('Air France', 'AF792', '19:30:00', 'Paris Charles de Gaulle (CDG)', 'Boeing 777-300ER'),
('Japan Airlines', 'JL126', '20:00:00', 'Tokyo Haneda (HND)', 'Boeing 787-8'),
('Korean Air', 'KE459', '20:30:00', 'Seoul Incheon (ICN)', 'Airbus A330-200'),
('Thai Airways', 'TG237', '21:00:00', 'Bangkok Suvarnabhumi (BKK)', 'Boeing 777-200ER'),
('Malaysia Airlines', 'MH126', '21:30:00', 'Kuala Lumpur International (KUL)', 'Boeing 737-800'),
('Qantas', 'QF348', '22:00:00', 'Melbourne Airport (MEL)', 'Boeing 787-9'),
('Virgin Atlantic', 'VS681', '22:30:00', 'London Heathrow (LHR)', 'Airbus A330-900'),
('Turkish Airlines', 'TK126', '23:00:00', 'Istanbul Airport (IST)', 'Boeing 777-300ER'),
('KLM Royal Dutch Airlines', 'KL459', '23:30:00', 'Amsterdam Schiphol (AMS)', 'Boeing 737-800'),
('Swiss International Air Lines', 'LX792', '00:00:00', 'Zurich Airport (ZRH)', 'Airbus A330-300'),
('Finnair', 'AY126', '00:30:00', 'Helsinki Airport (HEL)', 'Airbus A350-900'),
('Scandinavian Airlines', 'SK459', '01:00:00', 'Oslo Airport (OSL)', 'Boeing 787-9'),
('Lufthansa Cargo', 'LH880', '01:30:00', 'Frankfurt Airport (FRA)', 'Boeing 777F'),
('Qatar Airways', 'QR349', '02:00:00', 'Doha Hamad International (DOH)', 'Airbus A350-1000'),
('Emirates Cargo', 'EK991', '02:30:00', 'Dubai International (DXB)', 'Boeing 777F'),
('FedEx Express', 'FDX658', '03:00:00', 'Memphis International (MEM)', 'Boeing 747-400F'),
('IndiGo', 'IGO127', '03:30:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Airbus A320'),
('IndiGo', 'IGO196', '03:35:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Airbus A321'),
('SpiceJet', 'SG460', '04:00:00', 'Bengaluru Kempegowda International Airport (BLR)', 'Boeing 737-800'),
('Air India Express', 'IX794', '04:30:00', 'Dubai International (DXB)', 'Boeing 737-800'),
('Vistara', 'UK127', '05:00:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Airbus A320neo'),
('Go First', 'G8460', '05:30:00', 'Bengaluru Kempegowda International Airport (BLR)', 'Airbus A320neo'),
('AirAsia India', 'I5127', '06:00:00', 'Chennai International Airport (MAA)', 'Airbus A320'),
('Akasa Air', 'QP127', '06:30:00', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', 'Boeing 737 MAX 8');

CREATE TABLE AIRCRAFT_STORAGE_COST (
    Aircraft_Type VARCHAR(50) PRIMARY KEY,
    Storage_Cost_INR DECIMAL(10, 2)
);

INSERT INTO AIRCRAFT_STORAGE_COST (Aircraft_Type, Storage_Cost_INR) VALUES
('Boeing 747-400F', 350000),
('Boeing 777-200LR', 290000),
('Boeing 777-200ER', 290000),
('Boeing 777-300ER', 290000),
('Boeing 777F', 290000),
('Boeing 787-8', 250000),
('Boeing 787-9', 250000),
('Boeing 737-800', 140000),
('Boeing 737 MAX 8', 140000),
('Airbus A350-1000', 280000),
('Airbus A350-900', 280000),
('Airbus A330-300', 255000),
('Airbus A330-200', 255000),
('Airbus A320', 150000),
('Airbus A320neo', 150000),
('Airbus A340', 285000),
('Airbus A380', 375000);

CREATE TABLE EARLY_MORNING_DEPARTURES (
    Airline VARCHAR(50),
    Flight_Number VARCHAR(10),
    Departure_Time TIME,
    Destination VARCHAR(100),
    Aircraft_Type VARCHAR(50)
);

INSERT INTO EARLY_MORNING_DEPARTURES (Airline, Flight_Number, Departure_Time, Destination, Aircraft_Type)
SELECT Airline, Flight_Number, Departure_Time, Destination, Aircraft_Type
FROM PLANE_INFO_DELHI
WHERE Departure_Time BETWEEN '04:00:00' AND '11:30:00';

CREATE TABLE AFTERNOON_DEPARTURES (
    Airline VARCHAR(50),
    Flight_Number VARCHAR(10),
    Departure_Time TIME,
    Destination VARCHAR(100),
    Aircraft_Type VARCHAR(50)
);

INSERT INTO AFTERNOON_DEPARTURES (Airline, Flight_Number, Departure_Time, Destination, Aircraft_Type)
SELECT Airline, Flight_Number, Departure_Time, Destination, Aircraft_Type
FROM PLANE_INFO_DELHI
WHERE Departure_Time BETWEEN '11:31:00' AND '17:00:00';

CREATE TABLE EVENING_DEPARTURES (
    Airline VARCHAR(50),
    Flight_Number VARCHAR(10),
    Departure_Time TIME,
    Destination VARCHAR(100),
    Aircraft_Type VARCHAR(50)
);

INSERT INTO EVENING_DEPARTURES (Airline, Flight_Number, Departure_Time, Destination, Aircraft_Type)
SELECT Airline, Flight_Number, Departure_Time, Destination, Aircraft_Type
FROM PLANE_INFO_DELHI
WHERE Departure_Time BETWEEN '17:01:00' AND '21:30:00';

CREATE TABLE NIGHT_DEPARTURES (
    Airline VARCHAR(50),
    Flight_Number VARCHAR(10),
    Departure_Time TIME,
    Destination VARCHAR(100),
    Aircraft_Type VARCHAR(50)
);

INSERT INTO NIGHT_DEPARTURES (Airline, Flight_Number, Departure_Time, Destination, Aircraft_Type) 
SELECT Airline, Flight_Number, Departure_Time, Destination, Aircraft_Type 
FROM PLANE_INFO_DELHI
WHERE Departure_Time >= '21:31:00' OR Departure_Time < '04:00:00';

CREATE TABLE IGI_International_Airport_Stores (
    store_id INT AUTO_INCREMENT PRIMARY KEY,
    store_name VARCHAR(100) NOT NULL,
    store_type VARCHAR(50) NOT NULL,
    location VARCHAR(50),
    description TEXT
);

INSERT INTO IGI_International_Airport_Stores (store_name, store_type, location, description)
VALUES 
    ('Pizza Hut', 'Restaurant', 'Food Court', 'Serves a variety of pizzas, pasta, and fast food.'),
    ('Starbucks', 'Restaurant', 'Food Court', 'Popular coffee shop offering a wide selection of coffee and snacks.'),
    ('Burger King', 'Restaurant', 'Departure Gate 7', 'International fast-food chain specializing in burgers and fries.'),
    ('McDonald’s', 'Restaurant', 'Lounge Area', 'International fast-food chain serving burgers, fries, and breakfast items.'),
    ('Vending Machine 1', 'Vending Machine', 'Gate 14', 'Dispenses snacks, bottled water, and soft drinks.'),
    ('Vending Machine 2', 'Vending Machine', 'Baggage Claim Area', 'Offers soft drinks, snacks, and energy drinks.'),
    ('Vending Machine 3', 'Vending Machine', 'Duty Free Zone', 'Provides access to soft drinks and quick snacks.'),
    ('Nykaa', 'Beauty Shop', 'Duty Free Zone', 'Offers a wide range of beauty products and cosmetics.'),
    ('Sephora', 'Beauty Shop', 'Duty Free Zone', 'International beauty retailer with makeup, skincare, and fragrance products.'),
    ('Mac Cosmetics', 'Beauty Shop', 'Lounge Area', 'Known for a wide range of high-quality cosmetics and beauty products.'),
    ('Lenskart', 'Accessories Store', 'Gate 18', 'Eyewear store offering sunglasses, eyeglasses, and contact lenses.'),
    ('Accessorize', 'Accessories Store', 'Departures', 'Fashion accessories including bags, jewelry, and hats.'),
    ('Swarovski', 'Accessories Store', 'Duty Free Zone', 'Luxury accessories store featuring crystal jewelry and figurines.'),
    ('Delhi Delights', 'Sweets Shop', 'Lounge Area', 'Specializes in traditional Indian sweets and snacks.'),
    ('Bikanervala', 'Sweets Shop', 'Food Court', 'Offers a wide range of traditional Indian sweets and savory items.'),
    ('Haldiram’s', 'Sweets Shop', 'Gate 12', 'Known for Indian snacks, sweets, and packaged foods.'),
    ('Fabindia', 'Clothing Store', 'Departures', 'Sells traditional Indian clothing and accessories.'),
    ('Levi’s', 'Clothing Store', 'Gate 6', 'Denim-focused store offering a variety of jeans and casual wear.'),
    ('Zara', 'Clothing Store', 'Duty Free Zone', 'Global fashion brand with the latest trends in clothing and accessories.'),
    ('Croma Electronics', 'Electronics Store', 'Duty Free Zone', 'Sells a variety of electronics including mobile phones and cameras.'),
    ('Electronics Duty Free', 'Electronics Store', 'Arrivals', 'Electronics store offering duty-free prices on a variety of gadgets.'),
    ('Samsung', 'Electronics Store', 'Departures', 'Official Samsung store with smartphones, tablets, and accessories.'),
    ('Relay', 'Bookstore', 'Departures', 'Offers a wide selection of books, magazines, and travel essentials.'),
    ('WHSmith', 'Bookstore', 'Gate 15', 'Popular bookstore with books, magazines, snacks, and travel accessories.'),
    ('Hudson News', 'Bookstore', 'Lounge Area', 'Known for books, newspapers, and travel essentials.'),
    ('Lindt', 'Chocolate Shop', 'Duty Free Zone', 'International chocolate brand with a range of chocolate products.'),
    ('The Chocolate Room', 'Chocolate Shop', 'Food Court', 'Offers a variety of chocolates, pastries, and drinks.'),
    ('Chocolatiers', 'Chocolate Shop', 'Arrivals', 'Specialty store featuring a wide selection of premium chocolates.'),
    ('Tanishq', 'Jewelry Store', 'Departures', 'Indian jewelry store with a range of gold and diamond jewelry.'),
    ('Kalyan Jewellers', 'Jewelry Store', 'Duty Free Zone', 'Jewelry store specializing in traditional Indian designs and diamonds.'),
    ('Amrapali', 'Jewelry Store', 'Lounge Area', 'Luxury jewelry store featuring handcrafted traditional Indian pieces');
    
    CREATE TABLE Passenger_Data (
    Passenger_Name VARCHAR(100), 
    Passenger_Age INT,
    Passenger_Gender VARCHAR(10),
    Flight_No VARCHAR(10),
    Destination VARCHAR(100),
    Seat_Number VARCHAR(5),
    Seat_Class VARCHAR(20),
    Concession_Type VARCHAR(20),
    Amount_Paid_USD DECIMAL(10, 2),
    Entry_Time TIME,
    Visited_Store VARCHAR(40),
    Store_Location VARCHAR(40),
    Spent_Amount_USD DECIMAL(10, 2)
);

INSERT INTO Passenger_Data (Passenger_Name, Passenger_Age, Passenger_Gender, Flight_No, Destination, Seat_Number, Seat_Class, Concession_Type, Amount_Paid_USD, Entry_Time, Visited_Store, Store_Location, Spent_Amount_USD) VALUES
('Tanish Johal', 32, 'Female', 'TK126', 'Istanbul Airport (IST)', '21C', 'Economy', 'Senior Citizen', 1441.94, '22:00:00', 'Haldiram’s', 'Gate 12', 85.67),
('Utkarsh Wagle', 39, 'Male', 'TK123', 'Istanbul Airport (IST)', '21B', 'Economy', 'Senior Citizen', 740.75, '16:00:00', 'Tanishq', 'Departures', 26.96),
('Ishwar Arya', 50, 'Male', 'QR345', 'Doha Hamad International (DOH)', '26E', 'Premium Economy', 'Regular', 1458.31, '20:30:00', 'Nykaa', 'Duty Free Zone', 53.61),
('Saanvi Chowdhury', 64, 'Female', 'UK124', 'Dubai International (DXB)', '27D', 'Economy', 'Student', 1514.93, '08:15:00', 'Hudson News', 'Lounge Area', 18.68),
('Laban Sant', 23, 'Female', 'IX789', 'Dubai International (DXB)', '1E', 'Business', 'Regular', 1778.91, '06:00:00', 'Bikanervala', 'Food Court', 32.46),
('Oeshi Oza', 76, 'Female', 'VS678', 'London Heathrow (LHR)', '18E', 'First Class', 'Student', 584.0, '15:15:00', 'Accessorize', 'Departures', 30.04),
('Wriddhish Dara', 76, 'Female', 'TK123', 'Istanbul Airport (IST)', '28D', 'Economy', 'Armed Forces', 1197.73, '16:00:00', 'Vending Machine 3', 'Duty Free Zone', 94.49),
('Triya Sabharwal', 23, 'Male', 'CX645', 'Hong Kong International (HKG)', '16C', 'Premium Economy', 'Student', 841.25, '08:30:00', 'Starbucks', 'Food Court', 15.01),
('Bachittar Naidu', 19, 'Male', 'SQ234', 'Singapore Changi (SIN)', '8D', 'First Class', 'Student', 350.12, '09:15:00', 'The Chocolate Room', 'Food Court', 71.56),
('Harish Ranganathan', 40, 'Female', 'TG234', 'Bangkok Suvarnabhumi (BKK)', '29B', 'Premium Economy', 'Regular', 688.38, '13:00:00', 'Bikanervala', 'Food Court', 57.37),
('Anusha Sarma', 79, 'Female', 'IGO120', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', '8F', 'First Class', 'Senior Citizen', 1818.53, '21:15:00', 'Amrapali', 'Lounge Area', 50.18),
('Ekanta Mannan', 40, 'Female', 'CX645', 'Hong Kong International (HKG)', '29C', 'Business', 'Armed Forces', 1326.84, '08:30:00', 'Croma Electronics', 'Duty Free Zone', 81.75),
('Baljiwan Bail', 62, 'Male', 'QR349', 'Doha Hamad International (DOH)', '11F', 'First Class', 'Regular', 373.14, '01:00:00', 'Nykaa', 'Duty Free Zone', 46.5),
('Jonathan Sanghvi', 46, 'Female', 'EY456', 'Abu Dhabi International (AUH)', '30A', 'First Class', 'Regular', 1772.6, '10:00:00', 'Starbucks', 'Food Court', 95.67),
('Chatura Jha', 26, 'Male', 'I5123', 'Chennai International Airport (MAA)', '29F', 'Economy', 'Armed Forces', 1166.16, '07:30:00', 'Kalyan Jewellers', 'Duty Free Zone', 90.55),
('Anirudh Sridhar', 52, 'Female', 'VS678', 'London Heathrow (LHR)', '22A', 'First Class', 'Armed Forces', 1497.96, '15:15:00', 'Lenskart', 'Gate 18', 25.76),
('Ayaan Saha', 22, 'Female', 'UK124', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', '25A', 'Economy', 'Armed Forces', 915.32, '22:45:00', 'Mac Cosmetics', 'Lounge Area', 86.08),
('Lila Barad', 57, 'Female', 'EY457', 'Abu Dhabi International (AUH)', '8C', 'Premium Economy', 'Student', 1808.41, '12:45:00', 'Vending Machine 3', 'Duty Free Zone', 8.13),
('Nidra Rattan', 74, 'Female', 'KL459', 'Amsterdam Schiphol (AMS)', '25B', 'Economy', 'Armed Forces', 1258.52, '22:30:00', 'The Chocolate Room', 'Food Court', 43.56),
('Chandresh Tandon', 42, 'Male', 'IGO123', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', '4B', 'First Class', 'Student', 1270.95, '05:00:00', 'Mac Cosmetics', 'Lounge Area', 15.13),
('Gayathri Magar', 76, 'Female', 'IGO124', 'Bangkok Suvarnabhumi (BKK)', '3C', 'Economy', 'Student', 1483.39, '08:45:00', 'WHSmith', 'Gate 15', 90.71),
('Chanakya Magar', 72, 'Male', 'SK459', 'Oslo Airport (OSL)', '21A', 'Economy', 'Senior Citizen', 1010.69, '00:00:00', 'Hudson News', 'Lounge Area', 11.32),
('Patrick Cherian', 67, 'Female', 'EY456', 'Abu Dhabi International (AUH)', '10E', 'Premium Economy', 'Student', 1099.26, '10:00:00', 'Mac Cosmetics', 'Lounge Area', 19.92),
('Oviya Taneja', 76, 'Female', 'BA142', 'London Heathrow (LHR)', '1E', 'Business', 'Armed Forces', 1413.97, '07:45:00', 'Zara', 'Duty Free Zone', 89.79),
('Zarna Kannan', 79, 'Male', 'UK123', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', '30F', 'Business', 'Senior Citizen', 1015.98, '06:30:00', 'Kalyan Jewellers', 'Duty Free Zone', 61.8),
('Nimrat Radhakrishnan', 44, 'Female', 'LH741', 'Frankfurt Airport (FRA)', '1F', 'Premium Economy', 'Armed Forces', 702.26, '07:00:00', 'Chocolatiers', 'Arrivals', 49.96),
('Chaman Varty', 24, 'Female', 'LX789', 'Zurich Airport (ZRH)', '20E', 'Business', 'Senior Citizen', 1055.55, '17:30:00', 'Samsung', 'Departures', 49.91),
('Ekantika Ahluwalia', 49, 'Male', 'AF790', 'Paris Charles de Gaulle (CDG)', '21D', 'Premium Economy', 'Armed Forces', 197.42, '13:15:00', 'Swarovski', 'Duty Free Zone', 93.58),
('Yash Ram', 32, 'Male', 'BA142', 'London Heathrow (LHR)', '30A', 'Business', 'Senior Citizen', 144.2, '07:45:00', 'WHSmith', 'Gate 15', 44.96),
('Lajita Bhalla', 49, 'Female', 'IGO120', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', '14F', 'First Class', 'Armed Forces', 1390.9, '21:15:00', 'Hudson News', 'Lounge Area', 97.8),
('Qarin Walia', 32, 'Male', 'BA143', 'New York JFK (JFK)', '2C', 'Economy', 'Regular', 1332.4, '11:15:00', 'Electronics Duty Free', 'Lounge Area', 33.4),
('Jackson Shere', 58, 'Female', 'IGO123', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', '22A', 'Business', 'Regular', 894.58, '05:00:00', 'Nykaa', 'Duty Free Zone', 73.78),
('Veda Dhillon', 32, 'Male', 'EY457', 'Abu Dhabi International (AUH)', '20A', 'Premium Economy', 'Armed Forces', 334.28, '12:45:00', 'Vending Machine 2', 'Baggage Claim Area', 61.63),
('Anvi Anne', 42, 'Female', 'LH741', 'Frankfurt Airport (FRA)', '19A', 'Economy', 'Senior Citizen', 663.81, '07:00:00', 'Chocolatiers', 'Arrivals', 79.03),
('Watika Chaudhuri', 51, 'Female', 'SG457', 'Bengaluru Kempegowda International Airport (BLR)', '4C', 'Premium Economy', 'Student', 1567.3, '21:45:00', 'Vending Machine 3', 'Duty Free Zone', 35.34),
('Anay Aggarwal', 39, 'Female', 'LH741', 'Frankfurt Airport (FRA)', '1A', 'Premium Economy', 'Regular', 537.77, '07:00:00', 'Vending Machine 1', 'Gate 14', 94.06),
('Chandani Tara', 53, 'Female', 'IGO124', 'Bangkok Suvarnabhumi (BKK)', '27E', 'Business', 'Armed Forces', 850.17, '08:45:00', 'Vending Machine 3', 'Duty Free Zone', 47.87),
('Rohan Pillay', 32, 'Female', 'IGO123', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', '23F', 'Economy', 'Senior Citizen', 1558.65, '05:00:00', 'Kalyan Jewellers', 'Duty Free Zone', 21.9),
('Balhaar Ben', 27, 'Female', 'TK123', 'Istanbul Airport (IST)', '19A', 'Premium Economy', 'Student', 645.92, '16:00:00', 'Vending Machine 2', 'Baggage Claim Area', 97.79),
('Yuvraj Sabharwal', 74, 'Male', 'LH743', 'Munich (MUC)', '18E', 'Economy', 'Regular', 222.0, '16:00:00', 'Croma Electronics', 'Duty Free Zone', 22.74),
('Ladli Mall', 50, 'Male', 'SK459', 'Oslo Airport (OSL)', '12F', 'Economy', 'Senior Citizen', 541.12, '00:00:00', 'Starbucks', 'Food Court', 10.05),
('Samaksh Wali', 69, 'Female', 'BA143', 'New York JFK (JFK)', '23F', 'Economy', 'Regular', 1868.44, '11:15:00', 'Kalyan Jewellers', 'Duty Free Zone', 34.36),
('Anika Bora', 21, 'Female', 'IGO123', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', '9A', 'Economy', 'Regular', 882.15, '05:00:00', 'Hudson News', 'Lounge Area', 48.29),
('Chasmum Sankaran', 69, 'Female', 'EK543', 'London Heathrow (LHR)', '9D', 'First Class', 'Senior Citizen', 696.09, '10:15:00', 'The Chocolate Room', 'Food Court', 6.89),
('Ira Kohli', 25, 'Male', 'BA143', 'New York JFK (JFK)', '7D', 'Premium Economy', 'Senior Citizen', 326.58, '11:15:00', 'The Chocolate Room', 'Food Court', 24.39),
('Harish Balakrishnan', 60, 'Female', 'MH126', 'Kuala Lumpur International (KUL)', '17F', 'First Class', 'Student', 255.82, '20:30:00', 'Swarovski', 'Duty Free Zone', 95.11),
('Ranveer Vasa', 65, 'Female', 'LH741', 'Frankfurt Airport (FRA)', '8C', 'Business', 'Armed Forces', 1473.17, '07:00:00', 'Fabindia', 'Departures', 82.92),
('Advik Madan', 23, 'Female', 'KE456', 'Seoul Incheon (ICN)', '26A', 'Premium Economy', 'Armed Forces', 629.48, '12:15:00', 'Tanishq', 'Departures', 42.37),
('Ojas Gill', 58, 'Female', 'JL124', 'Tokyo Haneda (HND)', '1F', 'Economy', 'Senior Citizen', 1381.18, '13:45:00', 'Vending Machine 3', 'Duty Free Zone', 86.08),
('Jeet Ganguly', 74, 'Male', 'IX791', 'Dubai International (DXB)', '21A', 'Business', 'Armed Forces', 1034.83, '22:15:00', 'Sephora', 'Duty Free Zone', 50.11),
('Bishakha Walia', 34, 'Female', 'EY457', 'Abu Dhabi International (AUH)', '2A', 'Premium Economy', 'Student', 973.33, '12:45:00', 'Vending Machine 2', 'Baggage Claim Area', 55.18),
('Jagvi Jaggi', 23, 'Female', 'QR349', 'Doha Hamad International (DOH)', '8C', 'First Class', 'Armed Forces', 1900.71, '01:00:00', 'Relay', 'Departures', 36.91),
('Harini Soni', 25, 'Male', 'BA144', 'London City Airport (LCY)', '20E', 'Economy', 'Student', 1511.99, '16:30:00', 'Samsung', 'Departures', 83.16),
('Gayathri Sehgal', 28, 'Female', 'LH743', 'Munich (MUC)', '4D', 'Business', 'Regular', 822.65, '16:00:00', 'Burger King', 'Departure Gate 7', 89.19),
('Noah Mitra', 78, 'Female', 'LH876', 'Frankfurt Airport (FRA)', '12E', 'Business', 'Regular', 1485.53, '19:45:00', 'Vending Machine 3', 'Duty Free Zone', 66.43),
('Pooja Setty', 47, 'Male', 'LH742', 'Frankfurt Airport (FRA)', '27E', 'Business', 'Armed Forces', 578.84, '10:45:00', 'Relay', 'Departures', 97.2),
('Manan Devi', 47, 'Female', 'AY123', 'Helsinki Airport (HEL)', '14A', 'Premium Economy', 'Armed Forces', 468.39, '18:15:00', 'Lenskart', 'Gate 18', 0.74),
('Qarin Garde', 34, 'Male', 'JL123', 'Tokyo Haneda (HND)', '15B', 'Business', 'Armed Forces', 533.58, '11:30:00', 'Mac Cosmetics', 'Lounge Area', 6.6),
('Bimala Kala', 44, 'Female', 'LH880', 'Frankfurt Airport (FRA)', '7A', 'Business', 'Student', 881.17, '00:30:00', 'Accessorize', 'Departures', 23.74),
('Ekaraj Iyengar', 55, 'Female', 'LX790', 'Zurich Airport (ZRH)', '7E', 'First Class', 'Armed Forces', 764.7, '17:45:00', 'Sephora', 'Duty Free Zone', 77.25),
('Madhavi Chaudhary', 37, 'Female', 'KE457', 'Seoul Incheon (ICN)', '20B', 'Business', 'Regular', 1370.61, '14:15:00', 'Lindt', 'Duty Free Zone', 38.04),
('Advaith Lad', 56, 'Female', 'SK459', 'Oslo Airport (OSL)', '11D', 'First Class', 'Student', 1441.3, '00:00:00', 'Starbucks', 'Food Court', 70.49),
('Gayathri Dalal', 74, 'Female', 'SQ234', 'Singapore Changi (SIN)', '4F', 'First Class', 'Armed Forces', 1120.04, '09:15:00', 'Bikanervala', 'Food Court', 48.64),
('Elijah Wali', 75, 'Female', 'TG237', 'Bangkok Suvarnabhumi (BKK)', '7B', 'First Class', 'Student', 918.66, '20:00:00', 'Croma Electronics', 'Duty Free Zone', 43.66),
('Mahika Lal', 34, 'Female', 'IGO124', 'Bangkok Suvarnabhumi (BKK)', '23D', 'Economy', 'Regular', 904.01, '08:45:00', 'Lindt', 'Duty Free Zone', 79.49),
('Karan Bhatti', 34, 'Female', 'TK123', 'Istanbul Airport (IST)', '19F', 'First Class', 'Armed Forces', 1057.92, '16:00:00', 'Relay', 'Departures', 98.98),
('Pranav Balan', 63, 'Male', 'EY457', 'Abu Dhabi International (AUH)', '11E', 'Business', 'Armed Forces', 1787.95, '12:45:00', 'Sephora', 'Duty Free Zone', 56.02),
('Ranveer Badami', 64, 'Female', 'KL456', 'Amsterdam Schiphol (AMS)', '2D', 'First Class', 'Student', 1053.69, '16:45:00', 'Lindt', 'Duty Free Zone', 20.31),
('Leena Pingle', 22, 'Male', 'EY456', 'Abu Dhabi International (AUH)', '26F', 'Economy', 'Regular', 882.57, '10:00:00', 'Mac Cosmetics', 'Lounge Area', 19.69),
('Unni Hans', 73, 'Male', 'VS679', 'London Heathrow (LHR)', '26F', 'Business', 'Student', 1351.65, '16:15:00', 'Pizza Hut', 'Food Court', 10.43),
('Oscar Khare', 33, 'Female', 'TG235', 'Bangkok Suvarnabhumi (BKK)', '22A', 'Business', 'Student', 1843.48, '14:45:00', 'McDonald’s', 'Lounge Area', 60.58),
('Chatresh Kala', 42, 'Male', 'IX790', 'Muscat International (MCT)', '3E', 'First Class', 'Senior Citizen', 125.89, '09:45:00', 'Zara', 'Duty Free Zone', 87.62),
('Devika Jain', 44, 'Male', 'BA143', 'New York JFK (JFK)', '10E', 'Economy', 'Armed Forces', 1345.05, '11:15:00', 'Lenskart', 'Gate 18', 25.84),
('Leena Loke', 75, 'Female', 'SK456', 'Copenhagen Airport (CPH)', '17D', 'Premium Economy', 'Regular', 1159.63, '19:00:00', 'Kalyan Jewellers', 'Duty Free Zone', 90.71),
('Aryan Mandal', 28, 'Male', 'VS678', 'London Heathrow (LHR)', '28A', 'Economy', 'Senior Citizen', 1007.61, '15:15:00', 'Samsung', 'Departures', 47.79),
('Gopal Shetty', 32, 'Male', 'BA143', 'New York JFK (JFK)', '1F', 'Economy', 'Armed Forces', 103.91, '11:15:00', 'Burger King', 'Departure Gate 7', 79.89),
('Abhiram Majumdar', 26, 'Female', 'LX789', 'Zurich Airport (ZRH)', '12F', 'First Class', 'Armed Forces', 1455.3, '17:30:00', 'Lindt', 'Duty Free Zone', 88.36),
('Damini Sankar', 31, 'Male', 'EY457', 'Abu Dhabi International (AUH)', '21B', 'Economy', 'Regular', 1526.92, '12:45:00', 'Amrapali', 'Lounge Area', 15.07),
('Wakeeta Talwar', 25, 'Male', 'I5124', 'Chennai International Airport (MAA)', '4D', 'Economy', 'Armed Forces', 1649.72, '23:45:00', 'Chocolatiers', 'Arrivals', 5.95),
('Timothy Khatri', 69, 'Female', 'EY456', 'Abu Dhabi International (AUH)', '12E', 'Economy', 'Regular', 1746.09, '10:00:00', 'Amrapali', 'Lounge Area', 84.44),
('Elijah Oak', 25, 'Male', 'AF792', 'Paris Charles de Gaulle (CDG)', '27A', 'Economy', 'Student', 1924.43, '18:30:00', 'Accessorize', 'Departures', 2.85),
('Barkha Gupta', 70, 'Female', 'EY457', 'Abu Dhabi International (AUH)', '20E', 'First Class', 'Armed Forces', 1022.26, '12:45:00', 'Mac Cosmetics', 'Lounge Area', 80.38),
('Ekapad Bhattacharyya', 19, 'Male', 'EK543', 'London Heathrow (LHR)', '7D', 'Economy', 'Senior Citizen', 1569.25, '10:15:00', 'Delhi Delights', 'Lounge Area', 17.81),
('Ekiya Kamdar', 76, 'Male', 'SG457', 'Bengaluru Kempegowda International Airport (BLR)', '29C', 'Economy', 'Armed Forces', 797.78, '21:45:00', 'Tanishq', 'Departures', 90.77),
('Balendra Pillai', 24, 'Male', 'IX790', 'Muscat International (MCT)', '28B', 'Business', 'Student', 712.44, '09:45:00', 'Vending Machine 1', 'Gate 14', 22.8),
('Bimala Sachdeva', 43, 'Male', 'SK456', 'Copenhagen Airport (CPH)', '12F', 'Economy', 'Armed Forces', 1261.54, '19:00:00', 'Samsung', 'Departures', 82.42),
('Yadavi Thaman', 48, 'Male', 'EK543', 'London Heathrow (LHR)', '10D', 'Economy', 'Regular', 1728.52, '10:15:00', 'Burger King', 'Departure Gate 7', 49.89),
('Gaurika Samra', 74, 'Male', 'EK543', 'London Heathrow (LHR)', '9F', 'Business', 'Armed Forces', 1343.47, '10:15:00', 'WHSmith', 'Gate 15', 21.71),
('Ekavir Raman', 74, 'Male', 'TK123', 'Istanbul Airport (IST)', '27F', 'Premium Economy', 'Regular', 317.12, '16:00:00', 'Relay', 'Departures', 19.04),
('Watika Lad', 54, 'Female', 'KE459', 'Seoul Incheon (ICN)', '18F', 'Economy', 'Armed Forces', 1676.59, '19:30:00', 'Mac Cosmetics', 'Lounge Area', 18.73),
('Advaith Kalla', 77, 'Female', 'KL457', 'Amsterdam Schiphol (AMS)', '10E', 'First Class', 'Regular', 888.3, '17:15:00', 'Bikanervala', 'Food Court', 64.45),
('Tarak Goel', 22, 'Female', 'SG457', 'Colombo Bandaranaike International (CMB)', '9D', 'Premium Economy', 'Senior Citizen', 1489.35, '09:15:00', 'Electronics Duty Free', 'Lounge Area', 92.99),
('Vasana Manne', 22, 'Male', 'EK543', 'London Heathrow (LHR)', '1B', 'Business', 'Senior Citizen', 1450.82, '10:15:00', 'Pizza Hut', 'Food Court', 65.12),
('Ekantika Banik', 19, 'Male', 'CX645', 'Hong Kong International (HKG)', '5F', 'First Class', 'Student', 739.71, '08:30:00', 'Bikanervala', 'Food Court', 85.29),
('Chatresh Taneja', 41, 'Male', 'QP123', 'Mumbai Chhatrapati Shivaji Maharaj International Airport (BOM)', '6B', 'Economy', 'Armed Forces', 532.05, '08:00:00', 'Tanishq', 'Departures', 51.23),
('Anay Saini', 78, 'Female', 'QF346', 'Melbourne Airport (MEL)', '3D', 'Business', 'Student', 1444.35, '15:45:00', 'Hudson News', 'Lounge Area', 1.58),
('Saanvi Dube', 62, 'Male', 'BA143', 'New York JFK (JFK)', '6C', 'First Class', 'Armed Forces', 167.76, '11:15:00', 'Samsung', 'Departures', 84.46),
('Joshua Cheema', 27, 'Male', 'JL124', 'Tokyo Haneda (HND)', '30B', 'First Class', 'Senior Citizen', 481.98, '13:45:00', 'Lenskart', 'Gate 18', 8.08),
('Michael Sharma', 38, 'Male', 'SG457', 'Colombo Bandaranaike International (CMB)', '24B', 'Economy', 'Student', 416.44, '09:15:00', 'Lindt', 'Duty Free Zone', 36.73),
('Darika Saha', 55, 'Male', 'AF789', 'Paris Charles de Gaulle (CDG)', '15C', 'Business', 'Armed Forces', 609.91, '10:45:00', 'Samsung', 'Departures', 69.19);





#FEATURES 

-- Create Stored Procedure for Updating Flight Details
DELIMITER //
CREATE PROCEDURE Update_Flight_Schedule(
    IN Flight_No VARCHAR(255),
    IN New_Departure_Time TIME,
    IN New_Destination VARCHAR(255)
)
BEGIN
    UPDATE PLANE_INFO_DELHI
    SET Departure_Time = New_Departure_Time, Destination = New_Destination
    WHERE Flight_Number = Flight_No;
END //
DELIMITER ;

-- Create View for Flight Categorization
CREATE VIEW Flight_Categorization AS
SELECT 
    Flight_Number,
    Airline,
    Departure_Time,
    CASE
        WHEN Departure_Time BETWEEN '04:00:00' AND '11:30:00' THEN 'Early Morning'
        WHEN Departure_Time BETWEEN '11:31:00' AND '17:00:00' THEN 'Afternoon'
        WHEN Departure_Time BETWEEN '17:01:00' AND '21:30:00' THEN 'Evening'
        ELSE 'Night'
    END AS Departure_Category,
    Destination
FROM PLANE_INFO_DELHI;

-- Passenger Demographics Analysis: Age and Gender Distribution
SELECT 
    Passenger_Gender, 
    Passenger_Age, 
    COUNT(*) AS Passenger_Count
FROM Passenger_Data
GROUP BY Passenger_Gender, Passenger_Age
ORDER BY Passenger_Age;


-- Seat Class Revenue Analysis
SELECT 
    Seat_Class, 
    SUM(Amount_Paid_USD) AS Total_Revenue
FROM Passenger_Data
GROUP BY Seat_Class
ORDER BY Total_Revenue DESC;


-- Revenue Analysis by Airline
SELECT 
    p.Airline, 
    SUM(pd.Amount_Paid_USD) AS Airline_Revenue
FROM Passenger_Data pd
JOIN PLANE_INFO_DELHI p ON pd.Flight_No = p.Flight_Number
GROUP BY p.Airline
ORDER BY Airline_Revenue DESC;

-- Calculate Total Storage Cost for Each Aircraft Type
SELECT 
    Aircraft_Type,
    Storage_Cost_INR,
    24 AS Stay_Hours, -- Assuming a 24-hour stay for each aircraft as an example
    (Storage_Cost_INR * 24) AS Total_Cost_INR
FROM AIRCRAFT_STORAGE_COST
ORDER BY Total_Cost_INR DESC;

-- Identify Most Frequent Flyers
SELECT 
    Passenger_Name,
    COUNT(Flight_No) AS Number_of_Flights,
    ROUND(SUM(Amount_Paid_USD), 2) AS Total_Amount_Spent
FROM Passenger_Data
GROUP BY Passenger_Name
HAVING COUNT(Flight_No) > 1 -- Consider passengers who have taken more than 1 flight
ORDER BY Number_of_Flights DESC;

-- Peak Departure Hours Analysis
SELECT 
    HOUR(Departure_Time) AS Departure_Hour,
    COUNT(*) AS Number_of_Flights
FROM PLANE_INFO_DELHI
GROUP BY Departure_Hour
ORDER BY Number_of_Flights DESC;


-- Alter Table to Add Delayed and Status Fields
ALTER TABLE PLANE_INFO_DELHI
ADD COLUMN Delayed_Minutes INT DEFAULT 0,
ADD COLUMN Flight_Status VARCHAR(50) DEFAULT 'On Time';

-- Update Flight Delays and Cancellations as an Example
UPDATE PLANE_INFO_DELHI
SET Delayed_Minutes = 30, Flight_Status = 'Delayed'
WHERE Flight_Number = 'AI123';

UPDATE PLANE_INFO_DELHI
SET Flight_Status = 'Canceled'
WHERE Flight_Number = 'VS678';

-- Check for Passenger Eligibility for Special Services
SELECT 
    Passenger_Name,
    Passenger_Age,
    Seat_Class,
    Concession_Type,
    CASE 
        WHEN Passenger_Age >= 60 THEN 'Senior Citizen Services'
        WHEN Concession_Type = 'Student' THEN 'Student Benefits'
        WHEN Concession_Type = 'Armed Forces' THEN 'Armed Forces Priority'
        ELSE 'Regular'
    END AS Eligibility
FROM Passenger_Data
ORDER BY Passenger_Name;

#-----------------(PYTHON INTEGRATION)-----------

-- Create a Table to Track Seat Availability
CREATE TABLE Seat_Availability (
    Flight_No VARCHAR(255),
    Seat_Class VARCHAR(20),
    Available_Seats INT,
    PRIMARY KEY (Flight_No, Seat_Class)
);

-- Insert Sample Data for Seat Availability
INSERT INTO Seat_Availability (Flight_No, Seat_Class, Available_Seats) VALUES
('AI123', 'Economy', 50),
('AI123', 'Business', 10),
('EK542', 'Economy', 60),
('EK542', 'First Class', 8);

-- Create a Stored Procedure to Allocate Seats Based on Class
DELIMITER //
CREATE PROCEDURE Allocate_Seat(
    IN p_Flight_No VARCHAR(255),
    IN p_Seat_Class VARCHAR(20),
    OUT Seat_Number VARCHAR(20)  -- Increase the size to match the column
)
BEGIN
    DECLARE v_Seats_Left INT;
    
    -- Check Available Seats for the Given Class
    SELECT Available_Seats INTO v_Seats_Left
    FROM Seat_Availability
    WHERE Flight_No = p_Flight_No AND Seat_Class = p_Seat_Class;

    -- If Seats are Available, Allocate a Seat
    IF v_Seats_Left > 0 THEN
        SET Seat_Number = CONCAT(p_Seat_Class, '-', v_Seats_Left); -- Example: "Economy-50"
        
        -- Update Seat Availability Table
        UPDATE Seat_Availability
        SET Available_Seats = Available_Seats - 1
        WHERE Flight_No = p_Flight_No AND Seat_Class = p_Seat_Class;
    ELSE
        SET Seat_Number = 'Not Available';
    END IF;
END //
DELIMITER ;





-- Create View for Real-Time Flight Occupancy Report
CREATE VIEW Flight_Occupancy_Report AS
SELECT 
    p.Flight_No,
    COUNT(p.Seat_Number) AS Occupied_Seats,
    sa.Available_Seats,
    (COUNT(p.Seat_Number) + sa.Available_Seats) AS Total_Seats,
    ROUND((COUNT(p.Seat_Number) / (COUNT(p.Seat_Number) + sa.Available_Seats)) * 100, 2) AS Occupancy_Rate
FROM Passenger_Data p
JOIN Seat_Availability sa ON p.Flight_No = sa.Flight_No
GROUP BY p.Flight_No, sa.Seat_Class;

#CHECK IF SEAT IS AVAILABLE ( AFTER PYTHON CODE ) 
SELECT * FROM Seat_Availability WHERE Flight_No = 'AI123';





















