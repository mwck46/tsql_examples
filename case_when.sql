select employee_id, bonus =  
      CASE   
         WHEN (employee_id % 2) != 0 AND name NOT LIKE 'M%' THEN salary
         ELSE 0
	  END
from Employees;
