/* Para adicionar una columna */

ALTER TABLE persons5
ADD surname varchar(150);

/* Para modificar el nombre de una columna */

ALTER TABLE persons5
RENAME COLUMN surname TO description;

/* Para modificar el campo de una columna */

ALTER TABLE persons5
MODIFY COLUMN description varchar(250);

/* Para borrar la columna */

RENAME COLUMN surname;

