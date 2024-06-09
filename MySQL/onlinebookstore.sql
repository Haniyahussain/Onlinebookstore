CREATE DATABASE BOOKSTORE;
USE BOOKSTORE;

-- ----------TABLE FOR BOOKS---------- 

CREATE TABLE BOOKS ( 
 bookID int primary key,
 authorID int,
 publisherID int
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