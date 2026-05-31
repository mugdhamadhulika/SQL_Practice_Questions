# Write your MySQL query statement below
select e2.name as name from Employee as e1
right join Employee e2
on e1.managerId = e2.Id
group by e2.Id
having count(e2.Id) >= 5;