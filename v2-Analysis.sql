select * from confirmed_cases
select * from death_cases
select * from countries

-- Get Total confirmed cases and deaths by Country and Province from 02/12/2020 to 28/05/2021
select 	
		cc.country 			 as "Country", 
		cc.province 		 as "Province", 
		cc.total_confirmed 	 as "Total Confirmed", 
		dc.total_death_cases as "Total Deaths", 
		co.lat 				 as "Latitude", 
		co.long 			 as "Longitude", 
		co.code 			 as "Country Code"
from 
		confirmed_cases cc,
		death_cases dc,
		countries co
where
		cc.country  = dc.country  and
		cc.province = dc.province and
		cc.country  = co.country
		