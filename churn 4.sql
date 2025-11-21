create database db_churn;

use db_churn;

select * from stg_churn;

SELECT Gender, Count(Gender) as TotalCount,
Count(Gender) * 100 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by Gender;

SELECT contract, Count(contract) as TotalCount,
Count(contract) * 100 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by contract;

SELECT Customer_Status, Count(Customer_Status) as TotalCount,
Count(Customer_Status) * 100 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by Customer_Status;


SELECT Customer_Status, Count(Customer_Status) as TotalCount,
Count(Customer_Status) * 100 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by Customer_Status;

SELECT state, Count(state) as TotalCount,
Count(state) * 100 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by state;

SELECT state, Count(state) as TotalCount,
Count(state) * 100 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by state
order by percentage desc;
