
CREATE TABLE banking_relationships
(
    BRId INT PRIMARY KEY,
    BankingRelationship VARCHAR(20)
);

CREATE TABLE gender
(
    GenderId INT PRIMARY KEY,
    Gender  VARCHAR(10)

);

CREATE TABLE investment_advisiors
(
    IAId INT PRIMARY KEY,
    InvestmentAdvisiors VARCHAR(100)
);

CREATE TABLE banking_clients(


    ClientID VARCHAR(20) PRIMARY KEY,
    Customer_name VARCHAR(100),
    Age INT,
    LocationID INT,
    JoinedBank TEXT,
    BankingContact VARCHAR(100),
    Nationality VARCHAR(50),
    Occupation VARCHAR(100),
    FeeStructure VARCHAR(20),
    LoyaltyClassification VARCHAR(50),
    EstimatedIncome NUMERIC,
    SuperannuationSavings NUMERIC,
    AmountOfCreditCards INT,
    CreditCardBalance NUMERIC,
    BankLoans NUMERIC,
    BankDeposits NUMERIC,
    CheckingAccounts NUMERIC,
    SavingAccounts NUMERIC,
    ForeignCurrencyAccount NUMERIC,
    BusinessLending NUMERIC,
    PropertiesOwned INT,
    RiskWeighting INT,
    BRId INT REFERENCES banking_relationships(BRId),
    GenderId INT REFERENCES gender(GenderId),
    IAId INT REFERENCES investment_advisiors(IAId)
);


-- On foreign keys in banking_clients
CREATE INDEX idx_banking_clients_brid ON banking_clients(BRId);
CREATE INDEX idx_banking_clients_genderid ON banking_clients(GenderId);
CREATE INDEX idx_banking_clients_iaid ON banking_clients(IAId);



DROP TABLE IF EXISTS banking_clients;
DROP TABLE IF EXISTS investment_advisiors;
DROP TABLE IF EXISTS gender;
DROP TABLE IF EXISTS banking_relationships;


SELECT *
FROM banking_clients
LIMIT 300;
