Rodrigo martinez zepeda

create database pruebabd;

use pruebabd;
create table Alumnos (
IdAlumno int primary key not null,
Nombre varchar(25),
Apellido varchar(25),
Edad int,
Direccion_Residencia varchar(50)
);

insert into Alumnos(IdAlumno, Nombre, Apellido, Edad, Direccion_Residencia) 
values ("0101", "Franklin", "Garcia", "25", "Avenida 01");

Select*from Alumnos
select Nombre, Apellido From Alumnos;


