# Write your MySQL query statement below
select distinct(v.author_id) id from Views v
where v.author_id = v.viewer_id
order by id;
