Select * 
FROM Customers
WHERE FirstName = 'Norby';

SELECT * 
FROM Reservations
WHERE CustomerID ='64'
ORDER BY Date DESC;

DELETE FROM Reservations
WHERE ReservationID ='2000';