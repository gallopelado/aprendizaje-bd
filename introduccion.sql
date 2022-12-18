-- Comentario de línea
/*
	comentario
	largo,
	muyyyy largo
*/

-- DDL y el DML
-- Lenguaje de definición de datos y el otro es el lenguaje de modificación de datos
/*
	DDL(CREATE, ALTER, DROP)
	DML(SELECT, UPDATE, DELETE, INSERT)
*/
-- SQL -> Structred query language, lenguaje estructurado de datos
-- bases de datos relacionales funcionan con algo llamado el modelo matemático relacional
-- filas, tuplas, columnas
--SELECT 'Hola mundo';
--SELECT 1+1;

-- DDL
-- Crear una tabla para automoviles
-- Caracteristicas de la entidad autmomovil
/*
codigo por automovil
numero de chapa
marca(descripcion)
modelo(descripcion, marca)
año
color(descripcion)
naftero, diesel, eléctrico(tipo de energía)
mecanico, automático(tipo de caja de cambios)
*/
/*
TIPOS DE DATOS, DOMINIOS
varchar, integer, numeric, boolean, date, time, datetime
*/
CREATE TABLE automoviles(
	codigo_por_automovil VARCHAR(60)
	, numero_de_chapa VARCHAR(60)
	, marca VARCHAR(60)
	, modelo VARCHAR(60)
	, anho VARCHAR(60)
	, color VARCHAR(60)
	, tipo_de_energia VARCHAR(40)
	, tipo_de_caja_de_cambios VARCHAR(40)	
);

--DROP TABLE public.automoviles;