
alumnos = ["Juan", "Ana", "Luis"]
for alumno in alumnos:
    print(f"Alumno: {alumno}")

emails = {
    "Juan": "juan@example.com",
    "Ana": "ana@example.com"
}
for nombre, correo in emails.items():
    print(f"Nombre: {nombre}, Correo: {correo}")

nuevo_alumno = input("Introduce el nombre de un nuevo alumno: ")
alumnos.append(nuevo_alumno)
print("Lista actualizada de alumnos:", alumnos)

nuevo_nombre = input("Introduce un nombre para actualizar/agregar: ")
nuevo_email = input("Introduce el correo de este contacto: ")
emails[nuevo_nombre] = nuevo_email
print("Emails", emails)
