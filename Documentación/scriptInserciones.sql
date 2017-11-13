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
END
$$
--HASTA AQUÍ SON LAS INSERCIONES DE LAS ACTIVIDADES PARA BAÑO

--INICIO DE LAS INSERCIONES DE LAS ACTIVIDADES PARA COCINA
DO $$

BEGIN
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
END
$$


DO $$

BEGIN
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
END
$$


DO $$
BEGIN
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

INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Baño premium'),UPPER('Baño ahorrador de agua'),50000, 1, 1, 1, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos'),UPPER('color azul oscuro'),72028, 2, 1, 2, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Ducha'),UPPER('plateada'),17283, 7, 1, 1, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Baño sencillo'),UPPER('baño general'),17378, 10, 1, 1, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Baño de lujo'),UPPER('Con lavado'),76273, 11, 1, 3, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Tina'),UPPER('sencilla balnac'),78880, 14, 1, 3, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Combo accesorios'),UPPER('jabonera,toallera,cepillos'),67554, 10, 1, 2, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Mueble lavamanos'),UPPER('color miel'),59876, 11, 1, 2, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Espejo'),UPPER('espejo cuerpo entero'),572839, 13, 1, 3, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Lavamanos caribe'),UPPER('lavamanos niños'),87332, 5, 1, 1, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Tina gold'),UPPER('tina hidromasaje termica'),9000, 6, 1, 4, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Griferia'),UPPER('griferia de alto impacto'),23000, 8, 1, 2, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Bañera hidromasaje'),UPPER('control temperatura'),57990, 3, 1, 2, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Torre de ducha premium'),UPPER('control temperatura, 4 duchas extra'),1200000, 3, 1, 4, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Sanitario sencillo'),UPPER('sanitario servicio general'),16279, 9, 1, 2, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Jabonera lujo'),UPPER('jabonera antirayones'),15276, 10, 1, 3, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Baldosa clara'),UPPER('baldosa de 10x20'),57899, 1, 1, 2, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Ceramica rumana'),UPPER('ceramica rustica'),45677, 4, 1, 4, now(), now());
INSERT INTO products(name, description, value, material_type_id, construction_type_id, product_line_id, created_at, updated_at) VALUES
    (UPPER('Cielo razo'),UPPER('cielo termico'),98643, 5, 1, 1, now(), now());
END
$$
