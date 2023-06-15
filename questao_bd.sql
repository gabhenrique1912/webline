create database trabalho;
use trabalho;
create table montadoras( 
IDMON INT NOT NULL primary key,
Nome varchar (45) NOT NULL);

create table automoveis( 
IDAUT INT NOT NULL primary key,
Carros  varchar(45) NOT NULL,
Placa char(7) NOT NULL,
Chassi varchar(20) NOT NULL,
IDMON INT not null,
CONSTRAINT
	fk_montadoras_IDMON FOREIGN KEY (IDMON) REFERENCES montadoras (IDMON));
INSERT INTO montadoras (IDMON,Nome) values (1,"Fiat"),(2, "Volkswagen"),(3, "Chevrolet"),(4, "Ford");

