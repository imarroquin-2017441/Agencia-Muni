/* DML */

Use Agencia_municipio;

INSERT INTO Persona (nombre, apellido, direccion, municipio, telefono, dpi)
VALUES ('Maria Fernanda','Ortega Martinez', '14 calle, 10 avenida zona 1', 'Guatemala', 67729873, 215350101);
INSERT INTO Persona (nombre, apellido, direccion, municipio, telefono, dpi)
VALUES ('Hugo Ernesto','Lopez Lopez', '22 calle A, 39 avenida zona 5', 'Guatemala', 21398457, 237530101);
INSERT INTO Persona (nombre, apellido, direccion, municipio, telefono, dpi)
VALUES ('Leonel Ramiro','Gonzalez Garcia', '20 calle A, 24 avenida zona 3', 'Guatemala', 79195534, 656820101);
INSERT INTO Persona (nombre, apellido, direccion, municipio, telefono, dpi)
VALUES ('Oscar Josue','Gomez Roblero', '13 calle A, 5 avenida zona 3', 'Guatemala', 46507690, 580380101);
INSERT INTO Persona (nombre, apellido, direccion, municipio, telefono, dpi)
VALUES ('Alngel Omar','Alvarado Martinez', '4 calle, 16 avenida A zona 1', 'Guatemala', 60185293, 437690101);

SELECT * FROM Persona;

INSERT INTO Vehiculo (placa, tipo_placa, marca, modelo)
VALUES ('587DNJ','P','TOYOTA', 'Toyota Yaris');
INSERT INTO Vehiculo (placa, tipo_placa, marca, modelo)
VALUES ('448SWL','P','TOYOTA', 'Toyota Corolla');
INSERT INTO Vehiculo (placa, tipo_placa, marca, modelo)
VALUES ('690NUO','P','HONDA', 'Honda Civic');
INSERT INTO Vehiculo (placa, tipo_placa, marca, modelo)
VALUES ('158DDJ','P','HYUNDAI', 'Hyuandai Tucson');
INSERT INTO Vehiculo (placa, tipo_placa, marca, modelo)
VALUES ('390CGR','P','MAZDA', 'Mazda Protege');

SELECT * FROM Vehiculo;

insert INTO Problema (problema, Descripcion, Fecha_hora, lugar, codigo_persona, codigo_vehiculo)
Values ('multa', 'Estaciono en lugar prohibido', '2020-08-03 10:16:54', 'Gasolinera Shell la U periferico', 1, 1);
insert INTO Problema (problema, Descripcion, Fecha_hora, lugar, codigo_persona, codigo_vehiculo)
Values ('multa', 'Por ir en linea de transmetro', '2020-08-07 15:40:00', 'Centro Comercial MetroSur Claz. Aguilar Batres', 2, 2);
insert INTO Problema (problema, Descripcion, Fecha_hora, lugar, codigo_persona, codigo_vehiculo)
Values ('Choque', 'Choco contra poste de luz, no hubo heridos', '2020-08-10 01:00:36', 'Iglesia evangelica Emanuel, 39 calle, zona 8', 3, 3);
insert INTO Problema (problema, Descripcion, Fecha_hora, lugar, codigo_persona, codigo_vehiculo)
Values ('Choque', 'Choco contra otro auto Mazda Protege de placas 390CGR', '2020-08-15 16:34:07', '15 calle, 10 avenida, zona 1', 4, 4);
insert INTO Problema (problema, Descripcion, Fecha_hora, lugar, codigo_persona, codigo_vehiculo)
Values ('Choque', 'Fue chocado por otro auto Hyuandai Tucson de placas 158DDJ', '2020-08-15 16:34:07', '15 calle, 10 avenida, zona 1', 5, 5);
insert INTO Problema (problema, Descripcion, Fecha_hora, lugar, codigo_persona, codigo_vehiculo)
Values ('multa', 'Fuera a la hora del toque de queda', '2020-08-18 02:43:23', '19 calle, 1 avenida, zona 3', 3, 3);

select * from Problema;