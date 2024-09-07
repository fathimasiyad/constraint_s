create database company;
use company;
CREATE TABLE Persons(
ID int NOT NULL,
Lastname varchar(255) NOT NULL,
Firstname varchar(255) NOT NULL,
Age int
);
CREATE TABLE Persons1(ID int NOT NULL,Lastname varchar(255) NOT NULL,Firstname varchar(255),Age int,UNIQUE (ID));
CREATE TABLE Persons2(ID int NOT NULL,Lastname varchar(255) NOT NULL,Firstname varchar(255),Age int,PRIMARY KEY (ID));
CREATE TABLE Orders(OrderID