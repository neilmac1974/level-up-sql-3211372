SELECT Patrons.FirstName, Patrons.Email, Books.Title, Loans.DueDate
FROM Loans
JOIN Books on Loans.BookID = Books.BookID
JOIN Patrons on Loans.PatronID = Patrons.PatronID
WHERE Loans.DueDate = '2022-07-13'
AND Loans.ReturnedDate IS NULL

