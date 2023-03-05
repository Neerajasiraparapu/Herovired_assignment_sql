Task--1:
--------------------------------------------------------------------------

1)Write an SQL query to fetch “FIRST_NAME” from the Worker table using the alias name <WORKER_NAME>.

query:- select first_name as worker_name from Worker;


2)Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from the Worker table.

query:- Select INSTR(first_name, BINARY'a') from Worker where first_name = 'Amitabh';


3) Write an SQL query to print the FIRST_NAME from the Worker table after replacing ‘a’ with ‘A’.

query:-select REPLACE(first_name,'a','A') from Worker;


4)Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME Ascending.

query:- select * from Worker order by first_name asc;


5)Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME Ascending and DEPARTMENT Descending.

query:- select * from Worker order by frist_name asc,department desc;


6)Write an SQL query to print details for Workers with the first name as “Vipul” and “Satish” from the Worker table.

query:- select * from Worker where first_name in ('Vipul','Satish');


7)Write an SQL query to print details of Workers with DEPARTMENT name as “Admin”

query:- select * from Worker where department like 'admin%'; 


8)Write an SQL query to print details of the Workers whose FIRST_NAME contains ‘a’

query:- select * from Worker where first_name like '%a%';



Task--2:
--------------------------------------------------------------------------

9)Write an SQL query to print details of the Workers whose SALARY lies between 100000 and 500000.

query:- select * from Worker where salary between 100000 and 500000;


10)Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and contains six alphabets.

query:- select * from Worker where first_name like '_____h';


11)Write an SQL query to print details of the Workers who have joined in Feb’2014.

query:- select * from Worker where year(joining_date)=2014 and month(joining_date)=2;


12)Write an SQL query to fetch worker names with salaries >= 50000 and <= 100000.

query:- select CONCAT(first_name, ' ', last_name) as worker_name, salary
from Worker where worker_id in (select worker_id from Worker where salary between 50000 and 100000);









