use drivertruck;

  /*Conductores
  select * from Tbl_Conductores;*/
  insert into Tbl_Conductores(nroDocumentoCON, nombreCON, apellidoCON, tipo_DocumentoCON, DireccionResidenciaCON, ciudadCON, nacionalidadCON, fechaNacimientoCON, correoElectronicoCON, correoRecuperacionCON ,usuarioCON, nroTelefonoCON, nroLicenciaCON, contrasenaCON, preguntaSeguridadCON, respuestaSeguridadCON, calificacionCON, IngresoCON, habilitadoCON, estadoCON, disponibilidadCON) 
  values ('1002945678', 'Francisco', 'Orozco', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'Franciscoh@gmail.com', 'Francisco1993@gmail.com' ,'fhurtado', '3226456789', '2004543456', '123456789', 'Personaje favorito de marvel', 'ironman', 5, true, true, true, true), 
		 ('1002934567', 'Carlos', 'Perez', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1995-05-07', 'carlosperez@gmail.com', 'carlosperez95@gmail.com' ,'cperez95', '3256732563', '2004678423', '123456789', 'Personaje favorito de dc', 'superman', 5, true, true, true, true), 
         ('1004567834', 'Isaac', 'Gomez', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1987-02-10', 'Isaaac87@gmail.com', 'isaacgomez@gmail.com' ,'gomezisaac87', '3213456243', '2005678994', '123456789', 'Apodo cuando eras niño', 'newton', 5, false, false, false, false), 
         ('1002934569', 'Juan', 'Castaño', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1992-02-27', 'juancamilo27@gmail.com', 'juancamilo@gmail.com' ,'juancamilo27', '3267892952', '2007689046', '123456789', 'lugar favorito en vacaciones', 'las islas de san andres', 4, true, true, false, false),
         ('1002934569', 'Daniel', 'Garcia', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1987-05-22', 'saantiago05@gmail.com', 'danig@gmail.com' ,'danig22', '3267892952', '2007689046', '123456789', 'Apodo cuando eras niño', 'garzon', 5, true, true, false, false),
         ('1002945678', 'Tobias', 'Moreno', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-04-23', 'tobiasmoreno@gmail.com', 'tobiasm@gmail.com' ,'tobiasmoreno', '3226456789', '2004543456', '123456789', 'Personaje favorito de marvel', 'capitan america', 4, true, true, true, false), 
		 ('1002934567', 'Santiago', 'Navarro', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1997-12-30', 'navarrosantiago@gmail.com', 'santiago12@gmail.com' ,'navarro57', '3256732563', '2004678423', '123456789', 'Personaje favorito de dc', 'batman', 5, false, false, false, false), 
         ('1004567834', 'Mateo', 'Molina', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1985-09-13', 'mateomolina@gmail.com', 'mateomol@gmail.com' ,'molina0913', '3213456243', '2005678994', '123456789', 'Apodo cuando eras niño', 'el molino', 4, true, true, true, false), 
         ('1002934569', 'Juan', 'Ramirez', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1978-11-04', 'juanr@gmail.com', 'juanr04@gmail.com' ,'ramirez11', '3267892952', '2007689046', '123456789', 'lugar favorito en vacaciones', 'cartagena', 5, true, true, false, false),
         ('1002934569', 'Claudio', 'Sanchez', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1985-06-28', 'claudio@gmail.com', 'calaudiosan@gmail.com' ,'sanchezclaudio', '3267892952', '2007689046', '123456789', 'lugar favorito en vacaciones', 'medellin', 5, true, true, false, false);

-- Insertar dato de conductor rechazado
insert into Tbl_Conductores(nroDocumentoCON, nombreCON, apellidoCON, tipo_DocumentoCON, DireccionResidenciaCON, ciudadCON, nacionalidadCON, fechaNacimientoCON, correoElectronicoCON, correoRecuperacionCON ,usuarioCON, nroTelefonoCON, nroLicenciaCON, contrasenaCON, preguntaSeguridadCON, respuestaSeguridadCON, calificacionCON, IngresoCON, habilitadoCON, estadoCON, disponibilidadCON, motivoRechazoCON) 
  values ('1002967008', 'Fernando', 'Martínez', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'FernandoMa@gmail.com', 'Fernando34@gmail.com' ,'FernandoMa', '3226006789', '2004543456', '123456789', 'Personaje favorito de marvel', 'Capitan America', 5, false, false, false, false, "El vehiculo tiene la licencia vencida por el momento"),
		 ('1002967008', 'Santiago', 'Ramírez    ', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'SantiagoR32@gmail.com', 'Santiago@gmail.com' ,'SantiagoR32', '3236456789', '2004543456', '123456789', 'Personaje favorito de marvel', 'Hulk', 5, false, false, false, false, "El vehiculo tiene la licencia vencida por el momento"),
		 ('1002562070', 'Juan Carlos', 'García', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'JuanCarlos98@gmail.com', 'JuanCarlos@gmail.com' ,'JuanCarlos98', '3247566789', '2004543456', '123456789', 'Personaje favorito de DC', 'SHAZAM', 5, false, false, false, false, "El vehiculo tiene el SOAT vencida por el momento");

-- Insertar dato de conductor habilitado
insert into Tbl_Conductores(nroDocumentoCON, nombreCON, apellidoCON, tipo_DocumentoCON, DireccionResidenciaCON, ciudadCON, nacionalidadCON, fechaNacimientoCON, correoElectronicoCON, correoRecuperacionCON ,usuarioCON, nroTelefonoCON, nroLicenciaCON, contrasenaCON, preguntaSeguridadCON, respuestaSeguridadCON, calificacionCON, IngresoCON, habilitadoCON, estadoCON, disponibilidadCON) 
  values ('1002967008', 'Miguel Ángel', 'Gómez', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'Miguel34@gmail.com', 'MigueGo@gmail.com' ,'MigueGo', '3234506789', '2004543456', '123456789', 'Personaje favorito de marvel', 'Thor', 5, true, true, false, false),
		 ('1002562070', 'Alejandro', 'López', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'Alejandro56@gmail.com', 'AlejandroLo@gmail.com' ,'AlejandroLo', '3256806789', '2004543456', '123456789', 'Personaje favorito de DC', 'Super Man', 5, true, true, false, false),
         ('1002562070', 'Jesus', 'González', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'Jesus45@gmail.com', 'Jesus39@gmail.com' ,'Jesus39', '3277816789', '2004543456', '123456789', 'Personaje favorito de DC', 'Mujer Maravilla', 5, true, true, false, false);

-- Insertar dato de conductor inhabilitado
insert into Tbl_Conductores(nroDocumentoCON, nombreCON, apellidoCON, tipo_DocumentoCON, DireccionResidenciaCON, ciudadCON, nacionalidadCON, fechaNacimientoCON, correoElectronicoCON, correoRecuperacionCON ,usuarioCON, nroTelefonoCON, nroLicenciaCON, contrasenaCON, preguntaSeguridadCON, respuestaSeguridadCON, calificacionCON, IngresoCON, habilitadoCON, estadoCON, disponibilidadCON, motivoInhabilitadoCON) 
  values ('1002967008', 'Carlos Alberto', 'Hernández', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'CarlosA@gmail.com', 'Carlos1993@gmail.com' ,'Carlos1993', '3212346789', '2004543456', '123456789', 'Personaje favorito de marvel', 'Loki', 5, true, false, false, false, "El vehiculo tiene la licencia vencida por el momento"),
		 ('1002967008', 'Joaquín', 'Sánchez', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'Joaquín@gmail.com', 'Joaquín91@gmail.com' ,'Joaquín91', '3265836789', '2004543456', '123456789', 'Personaje favorito de marvel', 'Viuda Negra', 5, true, false, false, false, "El Conductor cometio una falta durante el servicio"),
		 ('1002562070', 'Martín Elias', 'López', 'C.C', 'Cra. 9 #24AN-21, Comuna 1', 'Popayan', 'Colombia', '1993-05-27', 'Martín@gmail.com', 'MartínLopez@gmail.com' ,'MartínLopez', '3224566789', '2004543456', '123456789', 'Personaje favorito de DC', 'Linterna Verde', 5, true, false, false, false, "El vehiculo tiene el SOAT vencida por el momento");

/*Contacto emergencia
select * from Tbl_ContactoEmergia;*/
 insert into Tbl_ContactoEmergia(nombreCEM , apellidoCEM, NroDocumentoCEM, CorreoElectricoCEM, idConductorCEM) values 
								('Agustin', 'Dorado', '1002934576', 'fdulcey@gmail.com', 1),
								('Martin', 'Orozco', '1002934568', 'forozco@gmail.com', 2),
                                ('Andres', 'Cordoba', '1003456783', 'cnoguera@gmail.com', 3),
                                ('Claudio', 'Segura', '1004567345', 'fsegura@gmail.com', 4),
                                ('Hector', 'Hurtado', '1009870541', 'jhurtado@gmail.com', 5),
                                ('Mauricio', 'Timana', '1002934576', 'mauricio@gmail.com', 6),
								('Alejandro', 'Alvares', '1002934568', 'alejandro@gmail.com', 7),
                                ('Marcelo', 'Torres', '1003456783', 'marcelo@gmail.com', 8),
                                ('Claudio', 'Suarez', '1004567345', 'claudio@gmail.com', 9),
                                ('Hector', 'Serrano', '1009870541', 'hectorserr@gmail.com', 10);
 

/*Datos Vehiculo
  select * from Tbl_Vehiculo;*/
  insert into Tbl_Vehiculo (placaVehiculo, marca, modelo, numeroEjes, placasTrailer, pesoVacio, numeroLicenciaVeh, numeroSOAT, fechavencSOAT, nroPoliza_ResponCivil, 
nroRev_TecMecanica, fechaVenc_Tecno, traccionVeh, tipoVehiculo, CombustibleVeh, idConductorVeh)
  
	values ('JXC-234', 'Chevrolet', '2008', 2, null, 4500, '1029393934', '1029394543', '2023-07-24', '2384384383', '345648383', '2023-08-24', '4x4', 'Camion', 'Diesel', 1 ),
           ('YZV-432', 'Toyota', '2005', 1, null, 2600, '1029345337', '1023939384', '2023-05-12', '23843339384', '345648383', '2023-03-29', '4x4', 'Camioneta', 'Gasolina', 2),
           ('XRY-562', 'Mercedez Benz', '2013', 3, 'FQT-345', 4800, '1029476464', '1029939384', '2023-03-15', '2384934458', '345648383', '2023-11-18', null, 'Tractomula', 'Diesel', 3),
           ('MXO-212', 'HINO', '2003', 2, null, 3500, '1029939384', '1093932356', '2023-08-18', '2384389856', '345648383', '2023-10-29', null, 'Tractomula', 'Diesel', 4),
           ('CAZ-567', 'GMC', '2007', 3, 'PIT-964', 5300, '1029339384', '1029397892', '2023-10-25', '2384387658', '345639384', '2023-08-04', '4x4', 'Camion', 'Diesel', 5),
           ('JMK-784', 'VOLVO', '2015', 2, null, 3200, '1023939384', '1029394865', '2023-12-25', '2384388956', '333938382', '2023-02-12', null, 'Tractomula', 'Diesel', 6),
           ('YVS-432', 'Fird', '2009', 3, 'HJG-385', 3456, '1029339384', '1029394781', '2023-08-30', '2384386567', '345633938', '2023-08-18', '4x2', 'Piaggio', 'Gasolina', 7),
           ('ACB-545', 'Kenworth', '2011', 2, null, 2345, '1093939384', '1029394876', '2023-01-14', '2384387894', '345644527', '2023-06-17', null, 'Tractomula', 'Diesel', 8),
           ('RTB-769', 'HINO', '2016', 2, null, 3560, '1029399384', '1029398903', '2023-02-12', '2384385476', '3456483354', '2023-08-04', '4x4', 'Turbo', 'Diesel', 9),
           ('HGK-257', 'VOLVO', '2014', 3, 'YVS', 4678, '1029399384', '1023935476', '2023-08-04', '2384386572', '384387894', '2023-08-04', '4x4', 'Piaggio', 'Gasolina', 10),
           ('WFG-945', 'Mercedez Benz', '2007', 3, 'MXO-212', 3467, '1293933893', '1093939384', '2023-09-09', '2384384323', '345694865', '2023-08-30', null, 'Camión con contenedor', 'Diesel', 11),
           ('YRN-170', 'Toyota', '2009', 1, null, 2760, '1023935476', '1029339384', '2023-06-17', '2384384543', '345645434', '2023-03-15', '4x4', 'Camioneta', 'Gasolina', 12),
           ('TDF-064', 'Kenworth', '2006', 3, 'CAZ-567', 3680, '1093932356', '1093939384', '2023-10-29', '2384385643', '345644564', '2023-08-24', null, 'Tractomula', 'Diesel', 13),
           ('HJG-385', 'Chevrolet', '2016', 4, 'YZV-432', 5600, '1093934454', '1029345337', '2023-11-18', '2384386457', '345646555', '2023-05-12', '4x4', 'Camion', 'Diesel', 14),
           ('PIT-964', 'VOLVO', '2017', 3, null, 4670, '10293939384', '1029393934', '2023-03-29', '2384384655', '3456485434', '2023-08-04', '4x4', 'Camión frigorífico', 'Diesel', 15),
           ('JXC-234', 'Chevrolet', '2008', 2, null, 4500, '1029393934', '1029394543', '2023-07-24', '2384384383', '345648383', '2023-08-24', '4x4', 'Camion', 'Diesel', 16 ),
           ('YZV-432', 'Toyota', '2005', 1, null, 2600, '1029345337', '1023939384', '2023-05-12', '23843339384', '345648383', '2023-03-29', '4x4', 'Camioneta', 'Gasolina', 17),
           ('XRY-562', 'Mercedez Benz', '2013', 3, 'FQT-345', 4800, '1029476464', '1029939384', '2023-03-15', '2384934458', '345648383', '2023-11-18', null, 'Tractomula', 'Diesel', 18),
           ('MXO-212', 'HINO', '2003', 2, null, 3500, '1029939384', '1093932356', '2023-08-18', '2384389856', '345648383', '2023-10-29', null, 'Tractomula', 'Diesel', 19);
                           


  
  insert into Tbl_DatosTenedor( nombreTE, apellidoTE, nroDocumentoTE, direccionResidenciaTE, ciudadTE, NroTelefonoTE, idVehiculoTE) 
					   values ('Pablo', 'Camacho', '1002845678', 'Barrio La paz', 'Popayan', '3245434323', 1),
							  ('Danilo', 'Fernandez', '4533455', 'Barrio piedra norte', 'El Tambo', '3245434323', 2),
                              ('Martin', 'Muñoz', '23234322', 'Vereda los Robles', 'Piendamo', '3245434323', 3),
                              ('Mauricio', 'Navarro', '343543554', 'Vista Hermosa', 'Balboa', '3245434323', 4),
                              ('Andres', 'Torres', '122343433', 'Pandiguando', 'El Tambo', '3245434323', 5),
                              ('Juaquin', 'Molina', '455454343', 'Los sauces', 'Piendamo', '3245434323', 6),
                              ('Francisco', 'Sanchez', '3434533453', 'Coconuco', 'Popayan', '3245434323', 7),
                              ('Claudio', 'Jimenez', '3454335656', 'Los angeles', 'El Tambo', '3245434323', 8),
                              ('Ignacio', 'Lopez', '2234454334', 'Bella Vista', 'Balboa', '3245434323', 9),
                              ('Rodrigo', 'Garcia', '2345665445', 'Casas viejas', 'corinto', '3245434323', 10),
                              ('Didier', 'Dorado', '455454343', 'Los sauces', 'Piendamo', '3245434323', 11),
                              ('Miguel', 'Vidal', '3434533453', 'Coconuco', 'Popayan', '3245434323', 12),
                              ('Marino', 'Perez', '3454335656', 'Los angeles', 'El Tambo', '3245434323', 13),
                              ('Emilio', 'Rojas', '2234454334', 'Bella Vista', 'Balboa', '3245434323', 14),
                              ('Sebastian', 'Vargas', '2345665445', 'Casas viejas', 'corinto', '3245434323', 15),
                              ('Didier', 'Dorado', '455454343', 'Los sauces', 'Piendamo', '3245434323', 16),
                              ('Miguel', 'Vidal', '3434533453', 'Coconuco', 'Popayan', '3245434323', 17),
                              ('Marino', 'Perez', '3454335656', 'Los angeles', 'El Tambo', '3245434323', 18),
                              ('Emilio', 'Rojas', '2234454334', 'Bella Vista', 'Balboa', '3245434323', 19);
  /*Contacto emergencia*/
  
  insert into Tbl_DatosPropietario( nombrePRO, apellidoPRO, nroDocumentoPRO, direccionResidenciaPRO, ciudadPRO, NroTelefonoPRO, idVehiculoPRO) 
					   values ('Lucas', 'Garcia', '1002845678', 'Barrio La paz', 'Popayan', '3245434323', 1),
							  ('Jose', 'Perez', '26485942', 'Barrio piedra norte', 'El Tambo', '3245434323', 2),
                              ('Luisa', 'Montolla', '354734935', 'Vereda los Robles', 'Piendamo', '3245434323', 3),
                              ('Teresa', 'Perez', '345430583', 'Vista Hermosa', 'Balboa', '3245434323', 4),
                              ('Luis', 'Gomez', '347657348', 'Pandiguando', 'El Tambo', '3245434323', 5),
                              ('Lorena', 'Lara', '253467782', 'Los sauces', 'Piendamo', '3245434323', 6),
                              ('Marcelo', 'soto', '643535252', 'Coconuco', 'Popayan', '3245434323', 7),
                              ('Rolando', 'Fuentes', '43834372', 'Los angeles', 'El Tambo', '3245434323', 8),
                              ('Gabriela', 'Rojas', '648309239', 'Bella Vista', 'Balboa', '3245434323', 9),
                              ('Felipe', 'Vazques', '237437644', 'Casas viejas', 'corinto', '3245434323', 10),
							  ('Fernando', 'Rojas', '648238493', 'Los sauces', 'Piendamo', '3245434323', 11),
                              ('Luis', 'Perez', '648829348', 'Coconuco', 'Popayan', '3245434323', 12),
                              ('Cristian', 'Gonzales', '23474348', 'Los angeles', 'El Tambo', '3245434323', 13),
                              ('Andres', 'Camacho', '23645348', 'Bella Vista', 'Balboa', '3245434323', 14),
                              ('Carmen', 'Martinez', '758349573', 'Casas viejas', 'corinto', '3245434323', 15),
                              ('Luis', 'Perez', '648829348', 'Coconuco', 'Popayan', '3245434323', 16),
                              ('Cristian', 'Gonzales', '23474348', 'Los angeles', 'El Tambo', '3245434323', 17),
                              ('Andres', 'Camacho', '23645348', 'Bella Vista', 'Balboa', '3245434323', 18),
                              ('Carmen', 'Martinez', '758349573', 'Casas viejas', 'corinto', '3245434323', 19);
  

  /*Persona Natural
  select * from Tbl_Personajuridica;
  */
	insert into Tbl_PersonaNatural( nroDocumentoPNA,nombrePNA,apellidoPNA,tipoDocumentoPNA,DireccionPNA, nroTelefonoPNA,correoElectronicoPNA,contrasenaPNA, habilitadoPNA, motivoInhabilitadoPNA) values 
									('1029393345','Herney','Rivera','C.C', 'Popayan-Cauca', '3256728922','herneyrivera@gmail.com','1234567', true, null),
                                    ('1057683494','Frank','Lopez','C.C', 'Popayan-Cauca','3256732534','frankl@gmail.com','1234567', true, null),
                                    ('1003456789','Anibal','Sandoval','C.C', 'Popayan-Cauca','3278465783','anibals@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                    ('1003456372','Maritza','Cabrera','C.C', 'Popayan-Cauca','3256783890','cabreram@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                    ('1025384345','Karla','Rojas','C.C', 'Popayan-Cauca','3245627892','karla@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                    ('1003345678','Pablo','Noguera','C.C', 'Popayan-Cauca','3223454323','pablo@gmail.com','1234567', true, null),
                                    ('1003476234','Ana','Muñoz','C.C', 'Popayan-Cauca','3245432343','anasan@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                    ('1005678543','Camilo','Dias','C.C', 'Popayan-Cauca','3212334334','camilo@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
									('1057683494','Javier','Romero','C.C', 'Popayan-Cauca','3256732534','romerojavi@gmail.com','1234567', true, null),
                                    ('1003456789','Laura','Lozada','C.C', 'Popayan-Cauca','3278465783','laulozada@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                    ('1003456372','Mario','Hurtado','C.C', 'Popayan-Cauca','3256783890','mariohur@gmail.com','1234567', true, null),
                                    ('1025384345','Pedro','Ledezma','C.C', 'Popayan-Cauca','3245627892','pedrolede@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                    ('1003345678','Samuel','Mellizo','C.C', 'Popayan-Cauca','3223454323','samu@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                    ('1003476234','Esteban','Mendez','C.C', 'Popayan-Cauca','3245432343','esteban@gmail.com','1234567', true, null),
                                    ('1005678543','Rosa','Carabali','C.C', 'Popayan-Cauca','3212334334','rosa@gmail.com','1234567', true, null);
  
  /*Persona Juridica
  select * from Tbl_Personajuridica;
  */
  insert into Tbl_PersonaJuridica(NITempresa, nomRepresentanteLegal, nombreEmpresa, DireccionEmpresa, nroTelefonoPJU, correoElectronicoPJU, contrasenaPJU, habilitadoPJU, motivoInhabilitadoPJU) 
						values  ('3003455433','Camilo Paz','Ferreteria Diamante','Popayan-Cauca','3245673453','ferreteriadiam@gmail.com','1234567', true, null),
								('3003455433','Samanta Segura','Cafe andino','Suarez-Cauca','3298773453','cafeandino@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                ('3003455433','Andrea Marin','Cacao Del sur','Balboa-Cauca','3212373453','cacaosur@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                ('3003455433','Yuli Muñoz','Cafe Espumoso','El Tambo-Cauca','3245673453','cafeespumoso@gmail.com','1234567', true, null),
                                ('3003455433','Camila Sandoval','Ladrillera El cubo','Cajete-Cauca','3287673453','elcubo@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                ('3003455433','Hernan Castro','Cafe Catu','Popayan-Cauca','3245673432','catucafe@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                ('3003455433','Paola Murillo','Fresas Pao','Corinto-Cauca','3245673879','fresaspao@gmail.com','1234567', true, null),
                                ('3003455433','Sandra Sanchez','Supermercado la Fortuna','Piendamo-Cauca','3245673903','lafortuna@gmail.com','1234567', true, null),
                                ('3003455433','Esmeralda Chilito','Licorera La Paisa','Popayan-Cauca','324567567','lapaisalicores@gmail.com','1234567', true, null),
                                ('3003455433','Adriana Chicangana','Aguacate Pienda S.A.S','Piendamo-Cauca','3245673453','aguacatesas@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                ('3003455433','Geraldine Cortez','Supermercado De Geral','El plateado-Cauca','3212373453','supergeral@gmail.com','1234567', false, "El cliente solicita viajes con informacion falsa"),
                                ('3003455433','Fabiana Meneses','Sachainchi S.A.S','Popayan-Cauca','3267873453','sachameneses@gmail.com','1234567', true, null),
                                ('3003455433','Andres Lopez','Cafe De Juan','Piendamos-Cauca','3234573453','juancafe@gmail.com','1234567', true, null),
                                ('3003455433','Jose Perez','Ferreteria la economica','Popayan-Cauca','3287673453','laeconomicaf@gmail.com','1234567', true, null),
                                ('3003455433','Geovany Duran','Abarrotes La Ezquina','Popayan-Cauca','3232473453','abarrotese@gmail.com','1234567', true, null);
                                
 
  /*Contacto emergencia
  select * from Tbl_chatAyuda;*/
  insert into Tbl_chatAyuda (mensajes, HoraChat, FechaChat, idPerJuridicaChat, idPerNaturalChat,idConductorChat) 
					 values ('Buenos dias, el conductor llego 15 minutos tarde', '11:35:04', '2022-05-23', 1, null, null),
							('Buenos dias, cuanto se demora en llegar un servicio', '07:23:04', '2022-05-23', null, 3, null),
							('Buenas tardes, puedo agendar un servicio para mañana a las 4:00 am', '17:45:04', '2022-05-23', null, null, 7),
							('Buenas tardes, cuanto cuesta un servicio desde Popayan a Balboa', '12:26:04', '2022-05-23', null, null, 1),
							('Buenos dias, cuanto se demora en llegar un servicio', '09:54:04', '2022-05-23', null, 9, null),
							('Buenas tardes, el conductor se retraso un poco', '15:32:04', '2022-05-23', null, null, 2),
							('Buenas tardes, puedo solicitar dos servicios al tiempo', '16:50:04', '2022-05-23', 5, null, null),
                            ('Buenos noches, puedo agendar un servicio para mañana', '20:11:04', '2022-05-23', null, 6, null),
							('Buenos dias, el conductor llego 10 minutos tarde', '08:04:04', '2022-05-23', 7, null, null),
							('Buenas tardes, puedo solicitar dos servicios al tiempo', '12:17:04', '2022-05-23', 2, null, null);
  /*Administradores*/
  insert into Tbl_Administradores(Usuario, Contrasena) 
						  values ('AdminFelipe','1234567'),
								 ('AdminCarlos','1234567'),
                                 ('AdminHurtado','1234567'),
                                 ('AdminSegura','1234567');



   /*Datos de pedidos*/
   insert into Tbl_Pedido( ubicacionCarga, ubicacionEntrega, cantidadCarga, precioCarga, horaPED, fechaPED, comentario_PQRS_PED, 
	calificacionConductorPED, calificacionServicioPED, tipoCargaPED, riesgoCargaPED, fragilidadPED, medioPagoPED, idPerNaturalPED, idPerJuridicaPED, idConductorPED)
    
    values ('Popayan Cauca', 'El Tambo Cauca', 2300, 320000, '10:34:05', '2023-03-25', null, 5, 5, 'Frutas', 'Baja', 'Fragil', 'Efectivo', 1, null, 1),
		   ('Popayan Cauca', 'El Bordo Cauca', 4000, 520000, '12:25:05', '2023-05-12', null, 5, 5, 'Frutas', 'Baja', 'Fragil', 'Bancolombia', null, 2, 2),
           ('Piendamo Cauca', 'Popayan Cauca', 1200, 150000, '14:12:05', '2023-03-14', 'Buena atención del conductor', 5, 5, 'Construcción', 'Baja', 'Dura', 'Nequi', 3, null, 3),
           ('Balboa Cauca', 'Popayan Cauca', 4000, 620000, '08:45:05', '2023-08-19', null, 5, 5, 'Verduras', 'Baja', 'Fragil', 'Efectivo', null, 4, 4),
           ('El Tambo Cauca', 'Popayan Cauca', 1500, 250000, '10:20:05', '2023-04-23', null, 5, 5, 'Trasteos', 'Baja', 'Delicada', 'PSE', null, 2, 5),
           ('Popayan Cauca', 'El Tambo Cauca', 3400, 320000, '09:26:05', '2023-05-14', 'Que buena aplicacion', 5, 5, 'Cafe', 'Baja', 'Fragil', 'Bancolombia', 5, null, 6),
           ('Popayan Cauca', 'El Bordo Cauca', 2500, 550000, '10:40:05', '2023-06-18', null, 5, 5, 'Remesa', 'Baja', 'Delicada', 'Bancolombia', 8, null, 7),
           ('Balboa Cauca', 'Popayan Cauca', 2200, 400000, '08:28:05', '2023-07-30', null, 5, 5, 'Remesa', 'Baja', 'Delicada', 'Bancolombia', 3, null, 8),
           ('El Tambo Cauca', 'Piendamo Cauca', 1200, 300000, '07:16:05', '2023-04-06', 'Atencion muy rapida', 5, 5, 'Cafe', 'Baja', 'Fragil', 'Efectivo', 9, null, 9),
           ('Inza Cauca', 'El Tambo Cauca', 2300, 350000, '12:10:05', '2023-02-17', null, 5, 5, 'Cafe', 'Baja', 'Fragil', 'Efectivo', 8, null, 10),
           ('Popayan Cauca', 'Caldono Cauca', 1800, 450000, '13:26:05', '2023-06-25', null, 5, 5, 'Construcción', 'Baja', 'Dura', 'Bancolombia', 11, null, 1),
           ('Silvia Cauca', 'Popayan Cauca', 4000, 320000, '15:20:05', '2023-08-28', '', 5, 5, 'Cafe', 'Baja', 'Fragil', 'Efectivo', null, 12, 2),
           ('Popayan cauca', 'El Tambo Cauca', 3500, 300000, '12:30:05', '2023-02-16', null, 5, 5, 'Construcción', 'Baja', 'Dura', 'Daviplata', 13, null, 3),
           ('Popayan cauca', 'El Estrecho Cauca', 4500, 520000, '10:45:05', '2023-06-18', null, 5, 5, 'Construcción', 'Baja', 'Dura', 'Daviplata', 4, null, 4),
           ('Popayan cauca', 'Timbio Cauca', 2500, 200000, '10:20:05', '2023-07-04', null, 5, 5, 'Trasteos', 'Baja', 'Delicada', 'Efectivo', 15, null, 5);
   /* 
  Delete
  delete from tbl_personajuridica where id_personajuridica=1;
  */
  /*
  Update
  update tbl_personajuridica set  NITempresa=3003455433 where id_personajuridica=1;
  */
  
  
