
CREATE USER "repl"@"%" IDENTIFIED BY "password";
GRANT REPLICATION SLAVE ON *.* TO "repl"@"%";
CREATE USER "nard_username"@"%" IDENTIFIED BY "nard_password";
GRANT ALL PRIVILEGES ON *.* TO "nard_username"@"%";
FLUSH PRIVILEGES;
