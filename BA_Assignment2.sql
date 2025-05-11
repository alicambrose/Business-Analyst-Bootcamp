CREATE TABLE airbnb_listings
(
id int primary key,
city varchar(50),
country varchar(50),
Number_of_Rooms int,
Year_Listed int
);
INSERT INTO airbnb_listings (id, city, country, Number_of_Rooms, Year_Listed)
VALUES(1, 'Karachi', 'Pakistan', 3, 2025),
(2, 'Paris', 'France', 5, 2018),
(3, 'Tokyo', 'Japan', 2, 2017),
(4, 'New York', 'USA', 2, 2022),
(5, 'Shanghai', 'China', 4, 2019);
SELECT * FROM airbnb_listings;
