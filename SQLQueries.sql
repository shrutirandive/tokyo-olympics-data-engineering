SELECT *  FROM [TokyoOlympics].[dbo].[athletes]

SELECT *  FROM [TokyoOlympics].[dbo].[coaches]

SELECT *  FROM [TokyoOlympics].[dbo].[entriesGender]

SELECT *  FROM [TokyoOlympics].[dbo].[medals]

SELECT *  FROM [TokyoOlympics].[dbo].[teams]

--calculate number of athletes from each country
select Country, count(*) as TotalAthletes
from athletes 
group by Country
order by TotalAthletes DESC;

--calculate average number of entries by gender for each discipline
select Discipline, avg(female) as avg_female, avg(male) as avg_male
from entriesGender
group by Discipline

--calculate total number of caoches discpline and country wise
select country, discipline, count(*) as numberOfCoaches
from coaches
group by country, discipline
order by numberOfCoaches desc;
