Select Gender, Count(Gender) as TotalCount,
Count(Gender) *100.0/ (Select count(*) from stg_Churn) as Percentage 
From stg_Churn
Group by Gender;

Select Contract, Count(Contract) as TotalCount,
Count(Contract) *100.0/ (Select count(*) from stg_Churn) as Percentage 
From stg_Churn
Group by Contract;

Select Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from Stg_Churn) * 100 as RevPercentage
from stg_Churn
Group by Customer_Status;

Select State, Count(State) as TotalCount, 
Count(State) *100.0 / (Select count(*) from stg_Churn) as Percentage
from stg_Churn
Group by State
Order by Percentage desc;

Select Distinct Internet_Type, Count(*) as Totalcount from stg_Churn group by Internet_Type;
select count(*) from stg_Churn;