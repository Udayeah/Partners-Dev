
-- create one example view
CREATE VIEW vwEvents
AS
SELECT        
	-- country and continent
	cn.ContinentName AS Continent, 
	cy.CountryName AS Country,

	-- events
	ev.EventId,
	ev.EventName, 
	ev.EventDetails, 
	ev.EventDate, 

	-- category
	cat.CategoryName AS Category
FROM            
	tblCountry AS cy
	INNER JOIN tblContinent AS cn ON cy.ContinentID = cn.ContinentID 
	INNER JOIN tblEvent AS ev ON cy.CountryID = ev.CountryID 
	INNER JOIN tblCategory AS cat ON ev.CategoryID = cat.CategoryID


