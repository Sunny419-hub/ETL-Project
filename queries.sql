/*
* The total confirmed cases, deaths, tests and vaccionations from 02/12/2020 to 28/05/2021
*/
SELECT 	cc.country, 
		cc.total_confirmed as "Total Confirmed Cases",
		d.total_deaths as "Total Deaths",
		ts.total_tests as "Total Tests",
		vc.total_vaccinations as "Total Vaccinations",
		vc.people_fully_vaccinated as "People fully vaccinated",
		ct.lat as "Latitude",
		ct.long as "Longitude"
FROM
		confirmed_cases cc,
		deaths d,
		countries ct,
		tests ts,
		vaccination vc
WHERE
		cc.country = d.country and
		cc.country = ct.country and
		cc.country = ts.country and
		cc.country = vc.country	