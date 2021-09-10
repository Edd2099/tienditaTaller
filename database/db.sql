CREATE DATABASE tienda;

\l

\c tienda;

CREATE TABLE cliente (
    cedula SERIAL PRIMARY KEY,
    nombre VARCHAR(40),
    apellido VARCHAR(40),
);

INSERT INTO cliente (cedula, nombre, apellido)
    VALUES (0938472392, 'Eduardo', 'Alvarado'),
    (094327432, 'Jimmy', 'Coll');

select * from cliente;

