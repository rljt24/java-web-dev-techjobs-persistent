-- Part 1: Test it with SQL
SHOW COLUMNS FROM techjobs.job;

-- Part 2: Test it with SQL
select name
from techjobs.employer
where location="Saint Louis, MO"

-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
select name
from skill
where id in (
	select skills_id
    from job_skills);