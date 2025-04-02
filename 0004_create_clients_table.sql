USE pet_shop;
 
DROP TABLE IF EXISTS clients; 

CREATE TABLE clients (
  id INT NOT NULL,
  name VARCHAR(50) NOT NULL,
  surname VARCHAR(50) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  email VARCHAR(100) NOT NULL
);   