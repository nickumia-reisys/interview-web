''' Database '''

/* Q1 - What's the difference between the following? */

CREATE TABLE Students (
  ID INT NOT NULL
  Name VARCHAR(255)
  PRIMARY KEY (ID)
);

CREATE TABLE Students (
  ID INT NOT NULL
  LastName VARCHAR(255)
  FirstName VARCHAR(255) NOT NULL,
  CONSTRAINT PK_Student
  PRIMARY KEY (ID, FirstName)
);

/* Q2 - Describe what the following does. */

SELECT *
FROM Table_A
JOIN Table_B;

SELECT *
FROM Table_A A
LEFT JOIN Table_B B
ON A.col = B.col;

SELECT *
FROM Table_A A
FULL JOIN Table_B B
ON A.col = B.col;

/* Q3 - */

