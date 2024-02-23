Select *
FROM Customer;
Select state
FROM Customer;
Select LastName,
  OrderId
from Customer
  join Orders on Customer.CustomerID = Orders.CustomerID;