SELECT Employees.name AS employee_name,
Department.name AS department_name,
Employees.role AS employee_role
FROM Employees
RIGHT JOIN Department ON Department.department_id=Employees.department_id