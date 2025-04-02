USE pet_shop;
 
DROP TABLE IF EXISTS employees; 

CREATE TABLE employees (
  id INT NOT NULL,
  name VARCHAR(50) NOT NULL,
  surname VARCHAR(50) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  email VARCHAR(100) NOT NULL,
  position VARCHAR(50) NOT NULL,
  salary DECIMAL(7,2) NOT NULL
);   