use pre_assessment;

select SummaryID, agentID, 
bookingtbl.AirportCode, AirportName, 
AirportParking
from bookingtbl, airporttbl
where AgentID=76 
and bookingtbl.AirportCode=airporttbl.AirportCode
order by AirportCode;