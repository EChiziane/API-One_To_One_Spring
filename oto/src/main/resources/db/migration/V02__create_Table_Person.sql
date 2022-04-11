CREATE TABLE person (
    id INT(10) PRIMARY KEY AUTO_INCREMENT,
first_Name VARCHAR(45) ,
last_Name VARCHAR(45) ,
adress_id int not null,
foreign key (adress_id) REFERENCES adress(id) on Delete cascade on update cascade
  )
ENGINE = InnoDB DEFAULT CHARSET=utf8;

