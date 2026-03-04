COPY banking_clients
FROM 'C:\Users\dchar\Desktop\Project_DA\csv_files\banking-clients.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY banking_relationships
FROM 'C:\Users\dchar\Desktop\Project_DA\csv_files\banking-relationships.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY gender
FROM 'C:\Users\dchar\Desktop\Project_DA\csv_files\gender.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY investment_advisiors
FROM 'C:\Users\dchar\Desktop\Project_DA\csv_files\investment-advisiors.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');


\COPY banking_clients FROM 'C:\Users\dchar\Desktop\Project_DA\csv_files\banking-clients.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\COPY banking_relationships FROM 'C:\Users\dchar\Desktop\Project_DA\csv_files\banking-relationships.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');


\COPY gender FROM 'C:\Users\dchar\Desktop\Project_DA\csv_files\gender.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\COPY investment_advisiors FROM 'C:\Users\dchar\Desktop\Project_DA\csv_files\investment-advisiors.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');