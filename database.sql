CREATE TABLE owners
(
	id SERIAL PRIMARY KEY,
	name VARCHAR (100) NOT NULL
);

CREATE TABLE pets
(
	id SERIAL PRIMARY KEY,
	owner_id INT NOT NULL,
	pet VARCHAR (100) NOT NULL,
	breed VARCHAR (100) NOT NULL,
	color VARCHAR (100) NOT NULL,
	checked_in BOOLEAN,
	checked_in_date DATE 
);