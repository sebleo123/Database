/*  PARA CREAR TABLAS EN UNA BASE DE DATOS */

CREATE TABLE persons (
id int,
name varchar(100),
age int,
email varchar(50),
created date

);

/* Restricciones

Si coloca NOT NULL hara que esos parametros no se puedan modificar */

CREATE TABLE persons2 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created date

);

/* Evitar que se repita un registro */

CREATE TABLE persons3 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime,
UNIQUE(id)

); 

/* Indicar cual es la columna principal */

CREATE TABLE persons4 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime,
UNIQUE(id), 
PRIMARY KEY(id)

);

/* si queremos restringir que no se puedan registrar age menores a 15 */

CREATE TABLE persons5 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime,
UNIQUE(id), 
PRIMARY KEY(id),
CHECK(age>=5)

);


/* Si se quiere llenar un nuevo registro de forma automatica date */

CREATE TABLE persons6 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE(id), 
PRIMARY KEY(id),
CHECK(age>=5)

);

/* Cada vez que se genere un nuevo registro aparecera id continuando con el anterior registrado */

CREATE TABLE persons7 (
id int NOT NULL AUTO_INCREMENT,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE(id), 
PRIMARY KEY(id),
CHECK(age>=5)

);
