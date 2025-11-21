# Customer_Churn_Analysis

### Overview
This project aims to analyze customer churn behavior in a telecom company using Power BI and SQL Server. The goal is to uncover key patterns and insights that help the business understand why customers leave and how to reduce churn.

### Data Set
The dataset used for this analysis contains customer information such as:

- Demographics (gender, senior citizen, dependents, etc.)
- Services opted (InternetService, PhoneService, StreamingTV, etc.)
- Account info (tenure, contract type, payment method)
- Churn label (Yes/No)

### Source
 [Customer Churn Dataset](https://pivotalstats.com/end-end-churn-analysis-portfolio-project/)

### Objectives

- Cleaning and preprocessing the data
- Visualizing churn distribution across various features
- Identifying key drivers of customer churn
- Providing actionable business insights


### Key Metrics
- Total Customers: 7,043
- Total Churned Customers: 1,869
- Overall Churn Rate: 26.5%
- New Joiners: 411

#### Overall Churn Rate is High
- Out of 6,418 customers, around 1,732 customers churned, giving an overall churn rate of 27.0%.
- This means more than 1 in 4 customers left the service, highlighting a critical area of business loss.

###  Month-to-Month Contracts Drive Churn
- Churn rate for Monthly contracts is 46.5%, compared to only 11.0% for 1-year and 2.7% for 2-year contracts.
- Majority of churned customers are on month-to-month contracts.
- Actionable Insight: Promote long-term contracts using discounts, loyalty rewards, or free value-added services.

### Senior Citizens Are More Likely to Churn
- Churn rate of citizens in the age group of 20 - 35 years is 23.5%
- Churn rate of citizens in the age group of 30- 50 years is 24%
- Churn rate of citizens in the age group of 50+ years is 31%

### Value-Added Services Improve Retention
- Without Online Security: churn rate is 84.6% (Yes users = 15.4%)
- Without Online Backup: churn rate is 71.9% (Yes users = 28.1%)
- Without Tech Support: Not visible on dashboard, but similar logic applies with other services.
- Actionable Insight: Offer bundled packages that include Online Security, Backup, and Tech Support to increase stickiness.

### Electronic Check Payments Signal High Risk
- Mailed Check users churn at 37.8%
- Bank Transfer churn: 34.4%
- Credit Card churn: only 14.8%
- Actionable Insight: Offer discounts or loyalty points for switching to auto-payment methods.


### Fiber Optic Users Have Highest Churn
- Fiber Optic Internet users have a churn rate of 41.1%
- Compared to Cable (25.7%), DSL (19.4%), and No Internet (7.8%)
- Actionable Insight: Investigate service quality, pricing, and competition in areas with high fiber churn.

### Streaming Services Have Mixed Impact
- Streaming Movies users: 44% churn
- Streaming TV not shown, but likely similar
- These services may not significantly improve retention on their own.
- Actionable Insight: Use streaming services to enhance premium bundles, not as standalone hooks.

### Multiple Lines = Lower Churn
- Customers with Multiple Lines: 45.2% stay, 54.8% churn
- Single line users: churn rate likely higher (inferred from other service patterns)
- Actionable Insight: Promote family or shared plans to lock in multiple users and lower churn likelihood.

### Tenure Shows Inverse Relationship to Churn
- <6 months tenure: churn rate is 26.4%
- 24+ months tenure: churn rate is 27.5%
- Actionable Insight: Consider deeper investigation, but still promote loyalty rewards for long-tenure users and early engagement for new ones.






