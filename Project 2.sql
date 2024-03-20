/****** Calculate Salary based on experience  ******/
SELECT [experience_level], AVG(salary) AS Average_salary
      
FROM [DataAnalysis].[dbo].[jobs_in_data_2024]

GROUP BY [experience_level];


/****** Calculate Salary based on employment_type  ******/

SELECT [employment_type], AVG(salary) AS Average_salary
      
FROM [DataAnalysis].[dbo].[jobs_in_data_2024]

GROUP BY [employment_type];

/****** Calculate Salary based on job_title  ******/

SELECT [job_title], AVG(salary) AS Average_salary
      
FROM [DataAnalysis].[dbo].[jobs_in_data_2024]

GROUP BY [job_title];

/****** Calculate Salary based on employee_residence  ******/

SELECT [employee_residence], AVG(salary) AS Average_salary
      
FROM [DataAnalysis].[dbo].[jobs_in_data_2024]

GROUP BY [employee_residence];

/****** Calculate Salary based on work_setting  ******/

SELECT [work_setting], AVG(salary) AS Average_salary
      
FROM [DataAnalysis].[dbo].[jobs_in_data_2024]

GROUP BY [work_setting];

/****** Calculate Salary based on company_size  ******/

SELECT [company_size], AVG(salary) AS Average_salary
      
FROM [DataAnalysis].[dbo].[jobs_in_data_2024]

GROUP BY [company_size];

/****** Calculate Salary based on job_category  ******/

SELECT [job_category], AVG(salary) AS Average_salary
      
FROM [DataAnalysis].[dbo].[jobs_in_data_2024]

GROUP BY [job_category];