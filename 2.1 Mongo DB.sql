-- Conectar y crear la colección 'Estudiantes'
db.Estudiantes.insertMany([
    { "nombre": "Camilo", "edad": 20, "ciudad": "Bogotá" },
    { "nombre": "Jose", "edad": 22, "ciudad": "Medellín" },
    { "nombre": "Johan", "edad": 19, "ciudad": "Cali" }
]);

--Consultar todos los documentos de la colección
db.Estudiantes.find();

--Filtrar estudiantes por ciudad
db.Estudiantes.find({ "ciudad": "Medellín" });

-- Consultar estudiantes mayores de 20 años
db.Estudiantes.find({ "edad": { $gt: 20 } });
