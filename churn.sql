use db_churn;

Create View vw_ChurnData as
    select * from prod_Churn where Customer_Status In ('Churned', 'Stayed');

Create View vw_joindata as
    select * from prod_Churn where Customer_Status = 'Joined';

select  * from vw_ChurnData;

select * from vw_joindata;
