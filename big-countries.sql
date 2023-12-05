# Write your MySQL query statement below
select d.name, d.population, d.area from World d
where d.area >= 3000000 or d.population >= 25000000;
