
UPDATE Loans
SET ReturnedDate = '2022-07-05'
WHERE BookID =
(SELECT BookID FROM Books WHERE Barcode = '6435968624' AND Loans.ReturnedDate IS NULL);

UPDATE Loans
SET ReturnedDate = '2022-07-05'
WHERE BookID =
(SELECT BookID FROM Books WHERE Barcode = '5677520613' AND Loans.ReturnedDate IS NULL);

UPDATE Loans
SET ReturnedDate = '2022-07-05'
WHERE BookID =
(SELECT BookID from Books WHERE Barcode = '8730298424' AND Loans.ReturnedDate IS NULL);


SELECT * FROM Loans WHERE ReturnedDate = '2022-07-05';
