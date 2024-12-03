CREATE TABLE Alumnos(
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT,
    ciudad VARCHAR(50)
);

-- Insertar datos básicos en la tabla
INSERT INTO Alumnos (nombre, edad, ciudad) VALUES ('Juan', 21, 'Bogotá');
INSERT INTO Alumnos (nombre, edad, ciudad) VALUES ('Ana', 22, 'Medellín');
INSERT INTO Alumnos (nombre, edad, ciudad) VALUES ('Luis', 19, 'Cali');

-- Consultas básicas
-- Consultar todos los registros de la tabla
SELECT * FROM Alumnos;

-- Filtrar estudiantes por ciudad
SELECT * FROM Alumnos WHERE ciudad = 'Medellín';

-- Consultar estudiantes mayores de 20 años
SELECT * FROM Alumnos WHERE edad > 20;