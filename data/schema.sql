DROP DATABASE IF EXISTS debt_recovery;
CREATE DATABASE debt_recovery;
\c debt_recovery;

CREATE TABLE delinquent_accounts (
    account_id TEXT AS PRIMARY KEY,
    customer_id TEXT,
    product_type TEXT,
    delinquency_stage ENUM(),
    days_past_due FLOAT,
    overdue_amount FLOAT,
    total_balance FLOAT,
    risk_flag ENUM(),
    current_status TEXT,
    self_service_candidate ENUM()

)

\copy delinquent_accounts
    FROM 'delinquent_accounts_sample.csv'
    WITH (FORMAT csv, HEADER true);