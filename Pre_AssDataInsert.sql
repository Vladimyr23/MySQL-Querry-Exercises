use Pre_assessment;

insert into AgentsTbl
values(
76,'World Travel',
'23 West Road Newburgh',0124528889);

insert into AgentsTbl
values(
142,'Active Holidays',
'15 High Street New Town',01345617123);

insert into AgentsTbl
values(
213,'World Adventures',
'1 North Road Lintown',01235161721);

/*---------Holiday Table-----------*/
insert into HolidayTbl
values(
'B563',363.00);

insert into HolidayTbl
values(
'B248',248.00);

insert into HolidayTbl
values(
'B428',322.00);

insert into HolidayTbl
values(
'C930',568.00);

insert into HolidayTbl
values(
'A270',972.00);

insert into HolidayTbl
values(
'B728',248.00);

insert into HolidayTbl
values(
'A430',279.00);

/*--------Airport Table------*/
load data infile 'C:/SQL.work/Airports.csv'
into table AirportTbl
fields terminated by ','
lines terminated by '\n';

/*-----Summary Table-----*/
insert into SummaryTbl
values(
1,76);

insert into SummaryTbl
values(
2,142);

insert into SummaryTbl
values(
3,76);

/*----------Booking Table------*/

load data infile 'C:/SQL.work/PreAssBooking.csv'
into table BookingTbl
fields terminated by ','
lines terminated by '\n';
