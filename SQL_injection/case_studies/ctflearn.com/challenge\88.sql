# Original Query: 
SELECT * FROM webfour.webfour where name = '$input'

# Resulting Query: 
SELECT * FROM webfour.webfour where name = '' or name != ''

# SQL Injection
' or name != ''