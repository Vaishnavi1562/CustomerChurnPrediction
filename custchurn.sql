SELECT * FROM practice.custchurn;

#Total customers
CREATE VIEW Totalcustomers AS
SELECT COUNT(*) FROM custchurn;

#churn rate
CREATE VIEW churn_rate_view AS
SELECT round((SUM(Churn_binary)/COUNT(*))*100, 2) AS churn_rate from custchurn;

#contract type vs churn
CREATE VIEW churn_by_contract AS
SELECT contract, COUNT(*) AS churned_customers FROM custchurn
WHERE churn='Yes'
GROUP BY contract;

#Tech support vs churn
CREATE VIEW churn_by_techsupp AS
SELECT TechSupport,COUNT(*) from custchurn
WHERE churn='Yes'
GROUP BY TechSupport;

CREATE VIEW churn_by_phoneservice AS
SELECT PhoneService,COUNT(*) from custchurn
WHERE churn='Yes'
GROUP BY PhoneService;

CREATE VIEW churn_by_onlinesecurity AS
SELECT OnlineSecurity,COUNT(*) from custchurn
WHERE churn='Yes'
GROUP BY OnlineSecurity;

CREATE VIEW churn_by_onlinebackup AS
SELECT OnlineBackup,COUNT(*) from custchurn
WHERE churn='Yes'
GROUP BY OnlineBackup;

CREATE VIEW churn_by_deviceprotection AS
SELECT DeviceProtection,COUNT(*) from custchurn
WHERE churn='Yes'
GROUP BY DeviceProtection;

CREATE VIEW churn_by_streamingtv AS
SELECT StreamingTV,COUNT(*) from custchurn
WHERE churn='Yes'
GROUP BY StreamingTV;

CREATE VIEW churn_by_streamingmov AS
SELECT StreamingMovies,COUNT(*) from custchurn
WHERE churn='Yes'
GROUP BY StreamingMovies;