USE pet_shop;
 
DROP TABLE IF EXISTS species; 

create table species(
 id int not null auto_increment,
 name varchar(100) not null,
 primary key (id)
);

