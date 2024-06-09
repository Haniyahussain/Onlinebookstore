CREATE DATABASE BOOKSTORE;
USE BOOKSTORE;

-- ----------TABLE FOR BOOKS---------- 

CREATE TABLE BOOKS ( 
 bookID int primary key,
 authorID int,
 publisherID int,
 emailID varchar(50)
);

-- ----------TABLE FOR AUTHORS--------- 

CREATE TABLE AUTHORS(
);


-- ----------TABLE FOR PUBLISHERS----------

CREATE TABLE PUBLISHERS(
);

-- ----------TABLE FOR QUANTITYOFBOOKS-----------

CREATE TABLE QUANTITYOFBOOKS(
);