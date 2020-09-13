# SQL-Learning
Various SQL Queries in Learning SQL
Coding various exceries, will update read me with each task by numerical value on lesson excercise.

115: Select all employees whose average salary is higher than $120,000 per annum.

119: Select the employee numbers of all individuals who have signed more than 1 contract after the 1st of January 2000.

121: Select the first 100 rows from the 'dept_emp' table. 

126: Insert the following record into the titles table. Employee 999903, "Senior Engineer", started on Oct 1, 1997. Sort titles tables in descending order to confirm insert was successfull.

127: Insert the following record into the dept_emp table. Department number is 5, started on Oct 1, 1997, and contract is open indefinitely.

131: Create a new department called Business Analysis. Register under number d010. 

137: Update all records in departments table with deptartment names of Business Analyis to Data Analysis.

141: Remove the department number 10 from the departments table.

*DROP loses everything which includes the table sturcture. DROP cannot be brought back by a ROLLBACK.
*TRUNCATE is DELETE without a WHERE clause. However, the table structure is retained. TRUNCATE is way faster due to not having to go row by row like a DELETE statement.
*AUTO-INCREMENTATION IS NOT RESET BY A DELETE STATEMENT!!!

145: How many departments are there in the employee database? 

*COUNT can apply to numerical and non-numeric date while SUM, MIN, MAX and AVG only works with numerical data.

148: What is the total amount of money spent on salaries for all contracts starting after the 1st of Jan 1997?

151: Which is the lowest employee number in the database, and which is the highest employee number in the database?

154: What is the average annual salary paid ot employees who started after the 1st of Jan 1997?

