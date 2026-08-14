create database employee_directory
use employee_directory
create table staff(
    staff_id INT,
    staff_name VARCHAR(50),
    department VARCHAR(30),
    salary INT,
    location VARCHAR(30))
    insert into staff(staff_id,staff_name,department,salary,location)
VALUES
(1,'Arjun','IT',62000,'Pune'),
(2,'Meera','HR',42000,'Mumbai'),
(3,'Rohan','IT',68000,'Pune'),
(4,'Kavya','Finance',50000,'Delhi');
CREATE VIEW staff_public_view AS
SELECT staff_name, department,location
FROM staff;
select * from staff_public_view
CREATE VIEW pune_staff_view AS
SELECT staff_name, department, location
FROM staff
WHERE location = 'Pune';

SELECT * FROM pune_staff_vieW;
SELECT * FROM staff_public_view;
SELECT *FROM pune_staff_vieW;
DROP VIEW pune_staff_view;



