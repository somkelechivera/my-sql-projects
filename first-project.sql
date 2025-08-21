CREATE TABLE person (
    id INT NOT NULL AUTO_INCREMENT,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_person PRIMARY KEY (id)
);