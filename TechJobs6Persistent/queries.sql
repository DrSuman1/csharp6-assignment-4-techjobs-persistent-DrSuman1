﻿-- Capture your answer here for each "Test It With SQL" section of this assignment
    -- write each as comments


--Part 1: List the columns and their data types in the Jobs table.
--Answer
--Id  int
--Name longtext
--EmployerId int

--Part 2: Write a query to list the names of the employers in St. Louis City.
--SELECT * FROM techjobs.employers where location='St.Louis';
--Part 3: Write a query to return a list of the names and descriptions of all skills that are attached to jobs in alphabetical order.
    --If a skill does not have a job listed, it should not be included in the results of this query.
    --SELECT * FROM techjobs.skills where SkillName IS NOT NULL order by SkillName;