# Write your MySQL query statement below
select name As Customers
from Customers
LEFT JOIN Orders on Customers.id = Orders.customerId
where Orders.customerId IS NULL;