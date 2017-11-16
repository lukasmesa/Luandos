DO $$
BEGIN
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('PRELIMINARES', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('DEMOLICIONES', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('PAÑETES AFINADOS E IMPERMEABILIZACION', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('ENCHAPE', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('PINTURA', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('INSTALACION DE APARATOS', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('INSTALACION ELECTRICA', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('ASEO', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('MAMPOSTERIA', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('INSTALACION HIDRAULICA Y SANITARIA', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('CIELO RASO', now(), now());
INSERT INTO activity_types(name, created_at, updated_at) VALUES
    ('IMPUESTO', now(), now());





INSERT INTO construction_types(name, created_at, updated_at) VALUES
    ('BAÑO', now(), now());
INSERT INTO construction_types(name, created_at, updated_at) VALUES
    ('COCINA', now(), now());






INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE PUERTA', UPPER('Desmonte de marco y puerta en madera'), 1, 20000, 5333, 1, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE SANTIARIO', UPPER('Desmonte aparato Sanitario (Sanitario, lavamanos, ducha,bidet, etc.)'), 2, 15000, 8000, 1, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE GRIFERIA', UPPER('Desmonte griferías'), 2, 8800, 4693, 1, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE ESPEJO', UPPER('Desmonte espejo con o sin mueble'), 1, 11500, 3067, 1, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE ILUMINACION', UPPER('Desmonte plafón de iluminación'), 1, 15000, 4000, 1, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE DIVISION', UPPER('Desmonte division ducha vidrio templado/acrilica'), 1, 27900, 7440, 1, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE ELECTRICOS', UPPER('Desmonte de Aparatos electricos'), 2, 4500, 2400, 1, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE ACCESORIOS', UPPER('Desmonte de Accesorios'), 6, 1700, 2720, 1, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE EXTRACTOR', UPPER('MO Desmonte e Instalación extractor de olores'), 2, 28800, 7680, 1, 1, now(), now());






INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DEMOLICION ENCHAPE', UPPER('Demolición de enchapes'), 1, 8500, 55080, 2, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DEMOLICION MUEBLE', UPPER('Demolición Poyo (Ducha o mueble)'), 2, 5500, 2200, 2, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DEMOLICION MORTERO', UPPER('Demolición Mortero, Plantilla, Alistado, espesor de 0.02 m a 0.04 m'), 2, 6000, 6000, 2, 1, now(), now());






INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('CONSTRUCCION DUCHA', UPPER('Construccion poyo ducha, encharque de ducha'), 1, 32500, 26000, 3, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('REVOQUE MUROS MATERIAL', UPPER('Material para pañete, Repello, Friso, Revoque muros'), 1, 12400, 63323, 3, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('REVOQUE MUROS HIDRAULICO', UPPER('Hidráulico para pañete, Repello, Friso, Revoque muros'), 1, 8680, 28239, 3, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('REGATAS Y RESANE', UPPER('REGATAS Y RESANE'), 1, 8500, 6800, 3, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('FILOS Y DILATACIONES', UPPER('MO Filos y dilataciones en pañete'), 1, 3500, 8680, 3, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('AFINADO PISO', UPPER('Afinado piso alistado e=0.04 M2'), 1, 12400, 12400, 3, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('IMPERMEABILIZACION', UPPER('Impermeabilización area ducha con material impermeabilizante paraguas'), 1, 6500, 5200, 3, 1, now(), now());






INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ENCHAPE PARED', UPPER('MO. Inst.enchapes pared (Ceramica - Porcelanato) M2'), 1, 17000, 76160, 4, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ENCHAPE PISO', UPPER('MO. Inst.enchapes  piso  (Ceramica - Porcelanato) M2'), 1, 17000, 17000, 4, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION ENCHAPE HIDRAULICO', UPPER('MO Inst. enchape  (Ceramica - Porcelanato) ML'), 1, 12000, 39040, 4, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ENCHAPE CENEFA', UPPER('MO Inst. Cenefa (Cristanac - Decorado) ML'), 1, 18200, 22325, 4, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ACOLILLADO', UPPER('MO Acolillado, Biselado (Cerámico - Porcelanato ) ML'), 1, 8000, 26240, 4, 1, now(), now());






INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('PINTURA', UPPER('MO Aplicación Estuco y Pintura cielo raso a 3 manos Global'), 1, 150000, 40000, 5, 1, now(), now());






INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION ROSETA', UPPER('MO Instalación roseta, bala halogena o led'), 1, 15000, 4000, 6, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION SANTIARIO', UPPER('M/O Instalación Sanitario con o sin brida'), 1, 59900, 15973, 6, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION LAVAMANOS', UPPER('M/O Instalación de lavamanos con griferia'), 1, 56000, 14933, 6, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION ACCESORIOS', UPPER('M/O Instalación de accesorios'), 6, 5000, 8000, 6, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION REJILLA', UPPER('M/O Instalación Rejilla de Piso'), 2, 10500, 5600, 6, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION TAPA REGISTRO', UPPER('M/O Instalación tapa registro plastica'), 1, 10500, 2800, 6, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION ESPEJO', UPPER('M/O Instalación Espejo estandar'), 1, 14000, 3733, 6, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION PUERTA', UPPER('M/O Instalación marco y puerta en madera'), 1, 45000, 12000, 6, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION CENEFA', UPPER('M/O Instalación cenefa o pirlan (ceramico-madera)'), 1, 20000, 5333, 6, 1, now(), now());






INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ENCHUFE', UPPER('SI Instalacion Aparatos electricos Marca Luminex Arquea'), 2, 22300, 11893, 7, 1, now(), now());






INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ASEO', UPPER('M/O Aseo general de obra inlcuye (materiales de aseo)'), 1, 50000, 10000, 8, 1, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ESCOMBROS', UPPER('S/I Recogida de Escombros en Lona (Incluye trasciego vertical/horizontal.)'), 5, 5000, 3500, 8, 1, now(), now());
--HASTA AQUÍ SON LAS INSERCIONES DE LAS ACTIVIDADES PARA BAÑO

--INICIO DE LAS INSERCIONES DE LAS ACTIVIDADES PARA COCINA

INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE PUERTA', UPPER('Desmonte de marco y puerta en madera'), 1, 20000, 1333, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE GABINETES', UPPER('M/O Desmonte gabinetes inferiores y superiores'), 8, 18000, 9600, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE LAVADERO', UPPER('M/O Desmonte de lavadero con mueble'), 1, 30000, 2000, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE MESON', UPPER('M/O Desmonte de mesón cocina (granito - policuarzo)'), 4, 11700, 3120, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE HORNO GAS', UPPER('M/O Desmonte de estufa - horno a gas'), 1, 15000, 1000, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE HORNO ELECTRICO', UPPER('M/O Desmonte de estufa - campana sin ducto - horno electrico'), 2, 15000, 2000, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE CAMPANA', UPPER('M/O Desmonte de campana electrica con ducto'), 1, 20000, 1333, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE CALENTADOR', UPPER('M/O Desmonte de calentador de paso a gas  -  electrico'), 1, 25000, 1667, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE GRIFERIA', UPPER('MO Desmonte e Instalación extractor de olores'), 3, 8800, 1760, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE APARATOS ELECTRICOS', UPPER('M/O Desmonte de Aparatos electricos'), 8, 4500, 2400, 1, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DESMONTE CITOFONO', UPPER('M/O Desmonte y reinstalación de citofono'), 1, 20000, 1333, 1, 2, now(), now());


INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DEMOLICION ENCHAPE', UPPER('Demolición de enchapes'), 1, 8500, 27461, 2, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DEMOLICION MUEBLE', UPPER('Demolición Poyo (Ducha o mueble)'), 2, 5500, 1467, 2, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('DEMOLICION MORTERO', UPPER('Demolición Mortero, Plantilla, Alistado, espesor de 0.02 m a 0.04 m'), 2, 6000, 6000, 2, 2, now(), now());

INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('CONSTRUCCION POYO', UPPER('Construccion poyo o rebanco'), 1, 32500, 9967, 3, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('REVOQUE MUROS MATERIAL', UPPER('Material para pañete, Repello, Friso, Revoque muros'), 1, 15500, 34575, 3, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('REVOQUE MUROS HIDRAULICO', UPPER('Hidráulico para pañete, Repello, Friso, Revoque muros'), 1, 10850, 3617, 3, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('FILOS Y DILATACIONES', UPPER('MO Filos y dilataciones en pañete'), 1, 3500, 1167, 3, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('AFINADO PISO', UPPER('Afinado piso alistado e=0.04 M2'), 1, 12000, 12000, 3, 2, now(), now());



INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ENCHAPE PARED', UPPER('MO. Inst.enchapes pared (Ceramica) M2'), 1, 17000, 37921, 4, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ENCHAPE PISO', UPPER('MO. Inst.enchapes  piso  (Ceramica) M2'), 1, 17000, 17000, 4, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION ENCHAPE HIDRAULICO', UPPER('MO Inst. enchape  (Ceramica) ML'), 1, 12000, 4000, 4, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ENCHAPE CENEFA', UPPER('MO Inst. Cenefa (Cristanac - Decorado) ML'), 1, 18200, 7644, 4, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ACOLILLADO', UPPER('MO Acolillado, Biselado (Cerámico) ML'), 1, 8000, 2667, 4, 2, now(), now());


INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('PINTURA', UPPER('MO Aplicación Estuco y Pintura cielo raso a 3 manos Global'), 1, 400000, 26667, 5, 2, now(), now());


INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION ROSETA', UPPER('MO Instalación roseta, bala halogena o led'), 3, 15000, 3000, 6, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION LLAVES', UPPER('M/O Instalación de llaves o terminales de lavadora'), 2, 30000, 4000, 6, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION GRIFERIA', UPPER('M/O Instalación de griferia lavadero'), 1, 15000, 1000, 6, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION REJILLA', UPPER('M/O Instalación Rejilla de Piso'), 2, 10500, 700, 6, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION TAPA REGISTRO', UPPER('M/O Instalación tapa registro plastica'), 2, 10500, 1400, 6, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION PUERTA', UPPER('M/O Instalación marco y puerta en madera'), 1, 45000, 3000, 6, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('INSTALACION CENEFA', UPPER('M/O Instalación cenefa o pirlan (ceramico-madera)'), 1, 15000, 1000, 6, 2, now(), now());


INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ENCHUFE', UPPER('SI Instalacion Aparatos electricos Marca Luminex Arquea'), 6, 22300, 8920, 7, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('TIMBRE', UPPER('S/I Instalacion timbre'), 1, 28300, 1887, 7, 2, now(), now());


INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ASEO', UPPER('M/O Aseo general de obra inlcuye (materiales de aseo)'), 1, 50000, 1, 8, 2, now(), now());
INSERT INTO activities(name, description, quantity, unit_value, value_meter, activity_type_id, construction_type_id, created_at, updated_at) VALUES
    ('ESCOMBROS', UPPER('S/I Recogida de Escombros en Lona (Incluye trasciego vertical/horizontal.)'), 5, 5000, 1, 8, 2, now(), now());

insert into advisers(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('web','web','web','web','web@hotmail.com',00000000, now(),now());
insert into advisers(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('lukas','','mesa','buritica','lukas@hotmail.com',8882324, now(),now());
insert into advisers(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('juan','felipe','guebara','','juan@hotmail.com',8886799, now(),now());
insert into advisers(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('angie','daniela','chisco','cadavid','angie@hotmail.com',8873560, now(),now());
insert into advisers(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('luz','anyela','apellido','apellido2','luz@hotmail.com',8882578, now(),now());


--Falta la columna de la cedula del cliente

insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('web','web','web','web','web@hotmail.com',0000000, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('jairo','antonio','lopez','ramirez','jairo@hotmail.com',8885790, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('karla','maria','osorio','mejia','mari@hotmail.com',8467899, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('luis','alberto','posada','mesa','luis@hotmail.com',5672183, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('luisa','fernanda','castro','posada','luisa@hotmail.com',8123456, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('antonio','jose','caldas','zapata','tonho@hotmail.com',5678953, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('camila','','cardona','gutierrez','cami@hotmail.com',3678990, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('daniela','carolina','mesa','giraldo','dani@hotmail.com',0753226, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('wendi','natalia','cañon','osorio','wendi@hotmail.com',5789053, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('mario','enrrique','gil','ramirez','mario@hotmail.com',2346789, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('camilo','jose','castro','mejia','camilo@hotmail.com',7646799, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('miguel','angel','cadavid','serna','migue@hotmail.com',9864322, now(),now());
insert into clients(first_name, middle_name, first_surname, second_surname, email, phone, created_at, updated_at) values('arturo','','calle','granada','artur@hotmail.com',5689064, now(),now());

INSERT INTO material_types(name, created_at, updated_at) VALUES('TITANIO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('ALUMINIO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('PLASTICO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('MADERA',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('METAL',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('CERAMICA',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('VIDRIO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('ACERO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('COBRE',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('HIERRO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('FIBRA DE VIDRIO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('BARRO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('CEMENTO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('CAUCHO',now(), now());
INSERT INTO material_types(name, created_at, updated_at) VALUES('FIBRA DE CARBONO',now(), now());

INSERT INTO product_lines(name, min_value, max_value, created_at, updated_at) VALUES
    (UPPER('basica'), 0, 5000000, now(), now());
INSERT INTO product_lines(name, min_value, max_value, created_at, updated_at) VALUES
    (UPPER('estandar'), 5000000, 10000000, now(), now());
INSERT INTO product_lines(name, min_value, max_value, created_at, updated_at) VALUES
    (UPPER('plus'), 10000000, 20000000, now(), now());
INSERT INTO product_lines(name, min_value, max_value, created_at, updated_at) VALUES
    (UPPER('premium'), 20000000, 150000000, now(), now());






INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario premium'),UPPER('Baño ahorrador de agua'),50000, 'sanitario1.jpg', 1, 1, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos premium'),UPPER('lavamanos antirayones'),50000, 'lavamanos1.jpg', 2, 1, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia plana'),UPPER('plateada'),20000, 'griferiabaño1.jpg', 2, 1, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa ocio'),UPPER('baldosa piso liso'),17283, 'baldosa1.jpg',6, 1, 1, now(), now());



INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario estelar'),UPPER('Baño con dos tanques'),80000, 'sanitario2.jpg', 2, 1, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos rosa'),UPPER('lavamanos sin mueble'),150000, 'lavamanos7.jpg', 14, 1, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia plateada'),UPPER('oro'),20000, 'griferiabaño2.jpg', 2, 1, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa cuacho'),UPPER('baldosa aspera'),20000, 'baldosa2.jpg',6, 1, 1, now(), now());


INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario carnaval'),UPPER('Baño brillo extremo'),100000, 'sanitario3.jpg', 4, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos platino'),UPPER('lavamanos bajito'),72028, 'lavamanos2.jpg', 3, 1, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia platinum'),UPPER('blanca'),20000, 'griferiabaño3.jpg', 7, 1, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa rola'),UPPER('baldosa oscura'),20000, 'baldosa3.jpg',6, 1, 1, now(), now());


INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario elRey'),UPPER('Baño garantia de por vida'),120000, 'sanitario4.jpg', 1, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos sencillo'),UPPER('lavamanos oscuro'),80000, 'lavamanos3.jpg', 7, 1, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia carlota'),UPPER('combinable'),45000, 'griferiabaño4.jpg', 3, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa calidad'),UPPER('baldosa fina'),45000, 'baldosa4.jpg',6, 1, 2, now(), now());


INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario pequeño'),UPPER('Baño para niños'),150000, 'sanitario5.jpg', 7, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos fama'),UPPER('lavamanos garantia de por vida'),100000, 'lavamanos4.jpg', 8, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia perla'),UPPER('completa'),50000, 'griferiabaño5.jpg', 11, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa calidad'),UPPER('baldosa fina'),45000, 'baldosa4.jpg',6, 1, 2, now(), now());


INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario lujo'),UPPER('Baño con control temperatura'),150000, 'sanitario6.jpg', 10, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos alpha'),UPPER('lavamanos con pedestal'),120000, 'lavamanos5.jpg', 11, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia perla'),UPPER('completa'),50000, 'griferiabaño5.jpg', 11, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa calidad'),UPPER('baldosa fina'),45000, 'baldosa4.jpg',6, 1, 2, now(), now());


INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario basico'),UPPER('Baño sencillo'),160000, 'sanitario7.jpg', 14, 1, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos treselle'),UPPER('lavamanos claro'),150000, 'lavamanos6.jpg', 12, 1, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia carlota'),UPPER('combinable'),45000, 'griferiabaño4.jpg', 3, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa ocio'),UPPER('baldosa piso liso'),17283, 'baldosa1.jpg',6, 1, 1, now(), now());


INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario mendez'),UPPER('Baño estilo temporal'),160000, 'sanitario8.jpg', 12, 1, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos palma'),UPPER('lavamanos cobertura metalica'),160000, 'lavamanos8.jpg', 2, 1, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia sundae'),UPPER('edicion limitada'),80000, 'griferiacocina1.jpg', 10, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa calidad'),UPPER('baldosa fina'),45000, 'baldosa4.jpg',6, 1, 2, now(), now());


INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario hogar'),UPPER('Baño resistente a rayones'),160000, 'sanitario9.jpg', 11, 1, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos victoria'),UPPER('lavamanos piedra'),200000, 'lavamanos10.jpg', 1, 1, 4, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia paris'),UPPER('multiusos'),125000, 'griferiacocina4.jpg', 1, 1, 4, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa rola'),UPPER('baldosa oscura'),20000, 'baldosa3.jpg',6, 1, 1, now(), now());



INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario ensueño'),UPPER('Baño con enjuague'),200000, 'sanitario10.jpg', 3, 1, 4, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos betha'),UPPER('lavamanos pintas'),200000, 'lavamanos9.jpg', 2, 1, 4, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia champions'),UPPER('garantia dos años'),100000, 'griferiacocina2.jpg', 13, 1, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa calidad'),UPPER('baldosa fina'),45000, 'baldosa4.jpg',6, 1, 2, now(), now());



INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina orion'),UPPER('gabinetecocina oscuro'),500000, 'gabinetecocina1.jpg', 2, 2, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia champions'),UPPER('garantia dos años'),100000, 'griferiacocina2.jpg', 13, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('lavaplatos premium'),UPPER('lavaplatos sin garantia'),90000, 'lavaplatos1.jpg', 1, 2, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa agua'),UPPER('baldosa clara '),50000, 'baldosa5.jpg',6, 1, 2, now(), now());



INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina lujo'),UPPER('gabinetecocina claro'),800000, 'gabinetecocina2.jpg', 1, 2, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia champions'),UPPER('garantia dos años'),100000, 'griferiacocina2.jpg', 13, 2, 3, now(), now());



INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa agua'),UPPER('baldosa clara '),50000, 'baldosa5.jpg',6, 1, 2, now(), now());





INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia osadia'),UPPER('instalacion'),105000, 'griferiacocina3.jpg',10, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia paris'),UPPER('multiusos'),125000, 'griferiacocina4.jpg', 1, 2, 4, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('griferia porla'),UPPER('garantia de por vida'),160000, 'griferiacocina5.jpg', 2, 2, 4, now(), now());




INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina vida'),UPPER('gabinetecocina resistente'),950000, 'gabinetecocina3.jpg', 3, 2, 1, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina cielo'),UPPER('gabinetecocina impermeable'),1000000, 'gabinetecocina4.jpg', 4, 2, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina epsilon'),UPPER('gabinetecocina garantia año'),1000000, 'gabinetecocina5.jpg', 6, 2, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina cuantum'),UPPER('gabinetecocina con puertas llave'),1500000, 'gabinetecocina6.jpg', 2, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina gama'),UPPER('gabinetecocina secadora'),1650000, 'gabinetecocina7.jpg', 1, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina furia'),UPPER('gabinetecocina extractor'),2000000, 'gabinetecocina8.jpg', 6, 2, 4, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina relampago'),UPPER('gabinetecocina colorido'),2100000, 'gabinetecocina9.jpg', 9, 2, 4, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('gabinetecocina logica'),UPPER('gabinetecocina de por vida'),2500000, 'gabinetecocina10.jpg',10, 2, 4, now(), now());




INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('lavaplatos latino'),UPPER('lavaplatos antioxidable'),100000, 'lavaplatos3.jpg', 5, 2, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('lavaplatos occident'),UPPER('lavaplatos con garantia año'),110000, 'lavaplatos4.jpg', 2, 2, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('lavaplatos gama'),UPPER('lavaplatos anti rayones'),110000, 'lavaplatos5.jpg', 6, 2, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('lavaplatos luna'),UPPER('lavaplatos antigermenes'),150000, 'lavaplatos6.jpg', 10, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('lavaplatos cifuente'),UPPER('lavaplatos plateado'),170000, 'lavaplatos7.jpg', 7, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('lavaplatos ortodix'),UPPER('lavaplatos no machas'),177500, 'lavaplatos8.jpg', 9, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('lavaplatos galactico'),UPPER('lavaplatos simple'),200000, 'lavaplatos9.jpg', 10, 2, 4, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('lavaplatos corcho'),UPPER('lavaplatos lujoso'),200000, 'lavaplatos10.jpg', 11, 2, 4, now(), now());






INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa agua'),UPPER('baldosa clara '),50000, 'baldosa5.jpg',6, 1, 2, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa medialuna'),UPPER('baldosa degrafilada'),100000, 'baldosa6.jpg',6, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa prisma'),UPPER('baldosa colorida'),100000, 'baldosa7.jpg',6, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa egipcia'),UPPER('baldosa cafeclara'),110000, 'baldosa8.jpg',6, 2, 3, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa rusa'),UPPER('baldosa rustica'),150000, 'baldosa9.jpg',6, 2, 4, now(), now());
INSERT INTO products(name, description, value, image, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('baldosa original'),UPPER('baldosa garantizada'),150000, 'baldosa10.jpg',6, 2, 4, now(), now());

END
$$
