```sql
-- Week 3 Database Assignment
-- Question 1: Create the student table

CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert three student records

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Kamau', 18),
    (2, 'Mary Wanjiku', 19),
    (3, 'Peter Otieno', 21);

-- Question 3: Update the age of student ID 2

UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the results

SELECT * FROM student;
```
