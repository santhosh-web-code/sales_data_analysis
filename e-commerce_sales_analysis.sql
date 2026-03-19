--Create a Table Employee with columns id, name, age, department, and salary
CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    department VARCHAR(50) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL
);
--Insert some sample data into the Employee table
INSERT INTO Employee (id, name, age, department, salary) VALUES
(1, 'John Doe', 30, 'Engineering', 60000.00),
(2, 'Jane Smith', 25, 'Marketing', 50000.00),
(3, 'Emily Davis', 35, 'HR', 55000.00),
(4, 'Michael Brown', 40, 'Finance', 70000.00),
(5, 'Sarah Wilson', 28, 'Engineering', 65000.00);
--Query to select all employees from the Employee table
SELECT * FROM Employee; 
--Query to display the rows whose salary is greater than 50000
SELECT * FROM Employee WHERE salary > 50000;