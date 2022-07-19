Use Tarea_3;

#La vista de las personas con multas y accidentes 
Create View Accidentes AS
SELECT Concat(Persona.nombre, ' ', Persona.apellido) AS 'Nombre Completo', Persona.dpi AS DPI, 
Vehiculo.placa AS PLACA, Vehiculo.modelo AS Modelo, Problema, Fecha_hora AS 'Fecha y hora', lugar FROM Problema 
    Inner Join Persona ON Problema.codigo_persona = Persona.id_persona
	Inner Join Vehiculo ON Problema.codigo_vehiculo = Vehiculo.id_vehiculo
    WHERE codigo_persona = 3;

#La vista de la media de accidentes/multas por mes
Create View Media AS
SELECT AVG (id_problema) AS 'La media de problemas por mes' FROM Problema;

#La vista normal con filtros especificos
Create view Vista_normal AS
Select concat_ws(' ', Persona.nombre, Persona.apellido) as 'Nombre Completo', Persona.dpi AS DPI, 
Vehiculo.placa AS Placa, Vehiculo.modelo AS Modelo, Problema, Fecha_hora AS 'Fecha y hora', lugar, descripcion From Problema
    Inner Join Persona ON Problema.codigo_persona = Persona.id_persona
	Inner Join Vehiculo ON Problema.codigo_vehiculo = Vehiculo.id_vehiculo;
    
Create view Vista_completa AS
Select * From Problema
	Inner Join Persona ON Problema.codigo_persona = Persona.id_persona
	Inner Join Vehiculo ON Problema.codigo_vehiculo = Vehiculo.id_vehiculo;
    
SELECT * From Accidentes;

Select * FROM Media;

Select * FROM Vista_normal;

Select * FROM Vista_completa;