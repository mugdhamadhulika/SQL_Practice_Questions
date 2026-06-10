# Write your MySQL query statement below
Select product_name, sum(unit) as unit from Products as P
inner join Orders as O
on O.product_id = P.product_id
where order_date like '2020-02-%'
group by O.product_id
having sum(unit) >= 100;