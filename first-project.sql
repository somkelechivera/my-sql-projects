/* Create a new table called persons
with columns: id, person_name, birth_date and phone */ 

CREATE TABLE person (
    id INT NOT NULL AUTO_INCREMENT,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_person PRIMARY KEY (id)
);

-- Add a new column called email to the persons table
ALTER TABLE persons
ADD email VARCHAR (50) NOT NULL;