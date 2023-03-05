/*Task--3:
-------------------------------------------------------------------------------------------------*/

/*13)Write a SQL query to find the salesperson and customer who reside in the same city. Return Salesman, cust_name, and city*/

query:- select salesman.name as "salesman",customer.cust_name,customer.city 
from salesman,customer where salesman.city=customer.city;


/*14)Write a SQL query to find the salesperson(s) and the customer(s) he represents. Return Customer Name, city, Salesman, and commission.*/

query:- select c.cust_name as "customer name",c.city,s.name as "salesman",s.commission 
from customer c INNER JOIN salesman s on c.salesman_id=s.salesman_id;



/*15)Write a SQL query to find salespeople who received commissions of more than 12 percent from the company. Return Customer Name, 
customer city, Salesman, and commission.*/

query:- select c.cust_name as "customer name",c.city,s.name as "salesman", s.city,s.commission 
from customer c INNER JOIN salesman s on c.salesman_id=s.salesman_id where s.commission>.12 and c.city<>s.city;
