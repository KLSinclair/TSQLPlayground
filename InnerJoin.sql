SELECT BusinessEntityID, FirstName, LastName
FROM Person.Person;

SELECT BusinessEntityID, PhoneNumber
FROM Person.PersonPhone
WHERE BusinessEntityID = 293;

SELECT Person.BusinessEntityID,
			   Person.FirstName, 
			   Person.LastName,
			   PersonPhone.PhoneNumber
FROM Person.Person INNER JOIN Person.PersonPhone 
        ON Person.BusinessEntityID = PersonPhone.BusinessEntityID;    
