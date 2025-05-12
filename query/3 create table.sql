# Syntax

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);


# Example
CREATE TABLE Persons (
    ID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);



## Create Table Using Another Table
#Syntax
CREATE TABLE new_table_name AS
    SELECT column1, column2,...
    FROM existing_table_name
    WHERE ....;



#Example
CREATE TABLE TestTable AS
SELECT customername, contactname
FROM customers;


#DROP
DROP TABLE table_name;

TRUNCATE TABLE table_name;
