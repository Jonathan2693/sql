CREATE SCHEMA Generation;
USE generation;
CREATE TABLE cohorte(id INT NOT NULL auto_increment, primary key(id));
ALTER TABLE cohorte ADD COLUMN nombre VARCHAR(255) NOT NULL;
ALTER TABLE cohorte ADD COLUMN edad INT NOT NULL;

-- Utilizar columnas
INSERT INTO cohorte (nombre,edad) values
('Jonathan',15),
('Omar',12),
('Patricio',65);

SELECT * FROM cohorte;
SELECT * FROM world.city;
SELECT nombre FROM cohorte;
SELECT CountryCode, Population FROM world.city;
SELECT NAME AS 'Nombre de Países' FROM world.country;

-- Actualizar valores
UPDATE cohorte SET 
nombre = 'Juan',
edad = 52
WHERE id = 1;

-- Borrar datos
-- DELETE FROM COLUMNA WHERE (condicional basada de los campos);