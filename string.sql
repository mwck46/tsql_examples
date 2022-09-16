/*
UPPER
LOWER
SUBSTRING
LEN
CONCAT
+


Ref:
See the difference between CONCAT and '+'
https://stackoverflow.com/a/59211983/9265852
*/

select user_id, CONCAT(UPPER(LEFT(name,1)), LOWER(SUBSTRING(name,2,LEN(name)))) as name
from users
order by user_id;
