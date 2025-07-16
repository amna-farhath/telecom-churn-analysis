Create View vw_ChurnData as
	Select * from prod_Churn where Customer_Status In ('Churned', 'Stayed');

Create View vw_JoinData as 
	Select * from prod_Churn where Customer_Status = 'Joined';