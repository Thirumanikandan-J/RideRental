
create database Cars
use Cars
CREATE TABLE RideRentals (
    RentalID INT AUTO_INCREMENT PRIMARY KEY,
    RideType VARCHAR(50),
    RentalDuration INT,
    CustomerName VARCHAR(100),
    RentalDate DATE,
    RentalCost DECIMAL(10, 2)
);
SELECT*FROM RideRentals;
INSERT INTO RideRentals (RideType, RentalDuration, CustomerName, RentalDate, RentalCost)
VALUES
('Harley Davidson', 2, 'Sri Dharshan', '2024-08-20', 25.50),
('Mountain Bike', 4, 'Thirumanikandan', '2024-08-19', 40.00),
('BMW', 1, 'Gowtham', '2024-08-20', 15.00);
UPDATE RideRentals
SET RentalCost = 30.00
WHERE RentalID = 1;
DELETE FROM RideRentals
WHERE RentalID = 3