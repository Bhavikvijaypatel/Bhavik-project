SELECT TOP (1000) [employee_id]
      ,[first_name]
      ,[last_name]
      ,[salary]
      ,[department]
      ,[hire_date]
      ,[years_of_experience]
      ,[manager_id]
      ,[performance_rating]
      ,[bonus_amount]
  FROM [BHAVIK1].[dbo].[Employee] 


  SELECT distinct(performance_rating) from Employee
  order by performance_rating

  select * from Employee
  where performance_rating = 5
  order by employee_id

  SELECT department, MAX(salary) as highest from Employee
  group by department

  SELECT distinct(years_of_experience)from Employee
  order by years_of_experience 

