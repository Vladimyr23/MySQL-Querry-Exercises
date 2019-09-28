use pre_assessment;

select sum(quantitybooked*HolidayCost)
from BookingTbl, holidaytbl 
where AgentID=76
and bookingtbl.HolidayCode=holidaytbl.HolidayCode;