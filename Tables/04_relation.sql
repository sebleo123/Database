/* Generar una Tabla relacion 1:1 */

CREATe TABLE dni (
dni_id int auto_increment primary key,
dni_number int not null,
user_id int,
unique(dni_id),
foreign key(user_id) References users(user_id)
);

/* Generar una Tabla relacion 1:N (revisar que los tipos de datos sean los mismos)*/

Alter table users
ADD CONSTRAINT fk_companies
foreign key(company_id) REFERENCES companies(company_id)

/* Generar una Tabla relacion W:N */

CREATE table users_languages(
users_language_id int AUTO_INCREMENT PRIMARY KEY,
user_id int,
language_id int,
FOREIGN KEY(user_id) REFERENCES users(user_id),
FOREIGN KEY(language_id) REFERENCES languages(language_id),
 UNIQUE (user_id, language_id)
);

/* Auto referencia */

