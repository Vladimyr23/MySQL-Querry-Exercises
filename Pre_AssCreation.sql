drop database Pre_Assessment;
create database Pre_assessment;

use Pre_assessment;

create table AgentsTbl (
AgentID integer, primary key(AgentID),
AgentName varchar(30),
AgentAddress varchar(30),
TelNo Integer(11));

create table HolidayTbl(
HolidayCode varchar(4),
HolidayCost decimal(7,2),
primary key(HolidayCode));

create table AirportTbl(
AirportCode integer,
AirportName varchar(30),
AirportManager varchar(30),
AirportParking bool,
HotelParking boolean,
primary key(AirportCode));

create table SummaryTbl(
SummaryID integer,
AgentID integer,
primary key(SummaryID)/*,
foreign key(AgentID) references 
AgentsTbl(AgentID)*/);

create table BookingTbl(
SummaryID int,
HolidayCode varchar(30),
QuantityBooked int,
AirportCode integer,
AgentID int,
primary key(SummaryID,HolidayCode)/*,
foreign key(AirportID) references 
AirportTbl(AirportID)*/);
