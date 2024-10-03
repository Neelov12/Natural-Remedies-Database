/*
	Script to query database 
*/

-- Query 1 
-- Show the userID and name of all users above the age of 65 
SELECT user_ID, user_name
FROM user 
WHERE age >= 65;

-- Query 2
-- Show the userID and name of all users who are female 
SELECT user_ID, user_name, gender
FROM user 
WHERE gender = 'Female'; 

-- Query 3
-- Show all user and remedy info for users using desensitization as an aleternative remedy 
SELECT *
FROM user 
NATURAL JOIN bookmark 
NATURAL JOIN alternative_remedies
WHERE alternative_remedies.remedy_name = 'Desensitization';

-- Query 4
-- Show all users ordered by age 
SELECT *
FROM user 
ORDER BY age; 

-- Query 5
-- Show all user and remedy info for male users 
SELECT *
FROM user 
NATURAL JOIN bookmark 
NATURAL JOIN alternative_remedies
WHERE user.gender = 'Male';


