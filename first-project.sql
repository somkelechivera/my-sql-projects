-- This is a beginner friendly database to help anyone starting out their journey in MYSQL.

-- Follow the instructions below to create a new data base from scratch using MYSQL 

/* Create a new table called persons
with columns: id, person_name, birth_date and phone */ 

CREATE TABLE person (
    id INT NOT NULL AUTO_INCREMENT,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_person PRIMARY KEY (id)
);

-- To edit your table 

-- Add a new column called email to the persons table

ALTER TABLE persons
ADD email VARCHAR (50) NOT NULL;

-- Remove the column phone from the persons table
ALTER TABLE persons
DROP COLUMN phone;

-- To add information into the table, use the command below


INSERT INTO persons (id, person_name, birth_date, email)
VALUE (1, 'Maria', NULL, 'Unknown'),
      (2, 'John', NULL, 'Unknown'),
      (3, 'George', NULL, 'Unknown'),
      (4, 'Martin', NULL, 'Unknown'),
      (5, 'Peter', NULL, 'Unknown'),
      (6, 'Anna', NULL, 'Unknown'),
      (7, 'Sam', NULL, 'Unknown'),
      (8, 'Vera', NULL, 'Unknown'),
      (9, 'Andreas', NULL, 'Unknown'),
      (10, 'Sarah', NULL, 'Unknown');

      -- To update the information in the email column in the table above, follow the command below:
      
      UPDATE persons 
SET 
    email = 'maria@gmail.com'
WHERE
    id = 1;
    
    UPDATE persons 
SET 
    email = 'john@gmail.com'
WHERE
    id = 2;
    
UPDATE persons 
SET 
    email = 'george@gmail.com'
WHERE
    id = 3;
    
    UPDATE persons 
SET 
    email = 'martin@gmail.com'
WHERE
    id = 4;
    
    UPDATE persons 
SET 
    email = 'peter@gmail.com'
WHERE
    id = 5;
