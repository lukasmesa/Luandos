-- =============================================================================
-- Diagram Name: Modelo_Relacional_Sistema_Cotizaciones
-- Created on: 12/10/2017 9:50:14 a. m.
-- Diagram Version: 
-- =============================================================================


CREATE TABLE "cotizacion" (
	"id" SERIAL NOT NULL,
	"id_cliente" int4 NOT NULL,
	"id_asesor" int4 NOT NULL,
	"fecha" date NOT NULL,
	PRIMARY KEY("id")
);

CREATE TABLE "cliente" (
	"cedula" int4 NOT NULL,
	"primer_nombre" varchar(20) NOT NULL,
	"segundo_nombre" varchar(20),
	"primer_apellido" varchar(20) NOT NULL,
	"segundo_apellido" varchar(20),
	"correo" varchar(50) NOT NULL,
	"telefono" int4 NOT NULL,
	PRIMARY KEY("cedula")
);

CREATE TABLE "asesor" (
	"cedula" int4 NOT NULL,
	"primer_nombre" varchar(20) NOT NULL,
	"segundo_nombre" varchar(20),
	"primer_apellido" varchar(20) NOT NULL,
	"segundo_apllido" varchar(20),
	"correo" varchar(50) NOT NULL,
	"telefono" int4 NOT NULL,
	PRIMARY KEY("cedula")
);

CREATE TABLE "servicio" (
	"id" SERIAL NOT NULL,
	"id_cotizacion" int4 NOT NULL,
	"id_actividad" int4 NOT NULL,
	"cantidad" int4 NOT NULL,
	PRIMARY KEY("id")
);

CREATE TABLE "actividad" (
	"id" SERIAL NOT NULL,
	"nombre" varchar(50) NOT NULL,
	"descripcion" varchar(200) NOT NULL,
	"tipo" int4 NOT NULL,
	PRIMARY KEY("id")
);

CREATE TABLE "tipo_actividad" (
	"id" SERIAL NOT NULL,
	"nombre" varchar(50) NOT NULL,
	PRIMARY KEY("id")
);

CREATE TABLE "articulos" (
	"id" SERIAL NOT NULL,
	"id_cotizacion" int4 NOT NULL,
	"id_producto" int4 NOT NULL,
	"cantidad" int4 NOT NULL,
	PRIMARY KEY("id")
);

CREATE TABLE "producto" (
	"id" SERIAL NOT NULL,
	"nombre" varchar(30),
	"descripcion" varchar(200),
	"material" int4 NOT NULL,
	"construccion" int4 NOT NULL,
	PRIMARY KEY("id")
);

CREATE TABLE "tipo_material" (
	"id" SERIAL NOT NULL,
	"nombre" varchar(50) NOT NULL,
	PRIMARY KEY("id")
);

CREATE TABLE "tipo_construccion" (
	"id" SERIAL NOT NULL,
	"nombre" varchar(50) NOT NULL,
	PRIMARY KEY("id")
);


ALTER TABLE "cotizacion" ADD CONSTRAINT "Ref_cotizacion_to_cliente" FOREIGN KEY ("id_cliente")
	REFERENCES "cliente"("cedula")
	MATCH SIMPLE
	ON DELETE NO ACTION
	ON UPDATE CASCADE
	NOT DEFERRABLE;

ALTER TABLE "cotizacion" ADD CONSTRAINT "Ref_cotizacion_to_asesor" FOREIGN KEY ("id_asesor")
	REFERENCES "asesor"("cedula")
	MATCH SIMPLE
	ON DELETE NO ACTION
	ON UPDATE CASCADE
	NOT DEFERRABLE;

ALTER TABLE "servicio" ADD CONSTRAINT "Ref_servicio_to_cotizacion" FOREIGN KEY ("id_cotizacion")
	REFERENCES "cotizacion"("id")
	MATCH SIMPLE
	ON DELETE NO ACTION
	ON UPDATE CASCADE
	NOT DEFERRABLE;

ALTER TABLE "servicio" ADD CONSTRAINT "Ref_servicio_to_actividad" FOREIGN KEY ("id_actividad")
	REFERENCES "actividad"("id")
	MATCH SIMPLE
	ON DELETE NO ACTION
	ON UPDATE CASCADE
	NOT DEFERRABLE;

ALTER TABLE "actividad" ADD CONSTRAINT "Ref_actividad_to_tipo_actividad" FOREIGN KEY ("tipo")
	REFERENCES "tipo_actividad"("id")
	MATCH SIMPLE
	ON DELETE NO ACTION
	ON UPDATE CASCADE
	NOT DEFERRABLE;

ALTER TABLE "articulos" ADD CONSTRAINT "Ref_articulos_to_cotizacion" FOREIGN KEY ("id_cotizacion")
	REFERENCES "cotizacion"("id")
	MATCH SIMPLE
	ON DELETE NO ACTION
	ON UPDATE CASCADE
	NOT DEFERRABLE;

ALTER TABLE "articulos" ADD CONSTRAINT "Ref_articulos_to_producto" FOREIGN KEY ("id_producto")
	REFERENCES "producto"("id")
	MATCH SIMPLE
	ON DELETE NO ACTION
	ON UPDATE CASCADE
	NOT DEFERRABLE;

ALTER TABLE "producto" ADD CONSTRAINT "Ref_producto_to_tipo_construccion" FOREIGN KEY ("construccion")
	REFERENCES "tipo_construccion"("id")
	MATCH SIMPLE
	ON DELETE NO ACTION
	ON UPDATE CASCADE
	NOT DEFERRABLE;

ALTER TABLE "producto" ADD CONSTRAINT "Ref_producto_to_tipo_material" FOREIGN KEY ("material")
	REFERENCES "tipo_material"("id")
	MATCH SIMPLE
	ON DELETE NO ACTION
	ON UPDATE CASCADE
	NOT DEFERRABLE;


