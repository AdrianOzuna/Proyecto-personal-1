create database aulavirtual_cdb;
use aulavirtual_cdb;

/*Eliminar la tabla estudiantes, si existe.*/
drop table if exists estudiantes;

/*Crear la tabla estudiantes.*/
create table estudiantes(
	id int auto_increment,
	matricula char(11) not null,
    apellido_estudiante varchar(25) not null,
    nombre_estudiante varchar(25) not null,
    clave blob not null,
    numero_orden tinyint,
    imagen_perfil blob null,
    curso char(4) not null,
    primary key(id,matricula),
    unique index(matricula)
);

/*Insertamos los registros a la tabla estudiantes, encriptando el campo "clave".*/
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso) 
	values ('2019-6634-1','Carmona Tejeda','Randolph Rancel',aes_encrypt('estudiante','xyz123'),1,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso) 
	values ('2012-3466-3','Cerda Matos','Jonathan Onitsed',aes_encrypt('shibapapilla','xyz123'),2,'imagen2.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-6534-4','Cuello Joaquin','Angel Gabriel',aes_encrypt('fury23kx','xyz123'),3,null,'4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-5634-3','De Jesus Rosario','Carlos Junior',aes_encrypt('cyberxbox23','xyz123'),4,'imagen3.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2019-4566-7','De la Paz Segarra','Adam Alejandro',aes_encrypt('estudiante','xyz123'),5,'imagen4.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2018-6639-4','Feliz Feliz','Jaymel Alfonso',aes_encrypt('asuehg23','xyz123'),6,null,'4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-3634-3','Glass Almonte','Randy Miguel',aes_encrypt('estudiante','xyz123'),7,'imagen5.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2014-6932-1','Gonzalez Romero','Christopher Antonio',aes_encrypt('football23','xyz123'),8,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-2644-4','Henriquez Medina','Gustavo Adolfo',aes_encrypt('estudiante','xyz123'),9,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2013-6604-5','Hidalgo Uceta','Ricardo Javier',aes_encrypt('estudiante','xyz123'),10,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-5534-2','Lantigua Bello','Diana Patricia',aes_encrypt('seas1293','xyz123'),11,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-5334-2','Lopez Gonzalez','Yasser Alexander',aes_encrypt('estudiante','xyz123'),12,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-3644-1','Maria Castillo','Leticia',aes_encrypt('estudiante','xyz123'),13,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-3354-2','Martinez Jimenez','Lia Shanell',aes_encrypt('drawthatthing17','xyz123'),14,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2016-0045-7','Martinez Lama','Javier Eduardo',aes_encrypt('banur384','xyz123'),15,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-6033-1','Mateo Reynoso','Maryam',aes_encrypt('ow8495','xyz123'),16,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-6004-1','Morfe Hernandez','Amelia',aes_encrypt('estudiante','xyz123'),17,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-2404-1','Nuñez Matias','Robert Gabriel',aes_encrypt('estudiante','xyz123'),18,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2014-6034-6','Ozuna Batista','Adrian Ozuna',aes_encrypt('shiba124','xyz123'),19,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-8634-1','Rabassa Javier','Abner Moises',aes_encrypt('estudiante','xyz123'),20,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-8756-2','Rockville Torres','Fritz Sebastian',aes_encrypt('estudiante','xyz123'),21,null,'4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2014-6335-6','Rojas Espinosas','Sebastian Adolfo de Jesus',aes_encrypt('estudiante','xyz123'),22,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2016-6984-1','Santos Hernandez','Raudy Junior',aes_encrypt('photoshop3987','xyz123'),23,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2012-3409-9','Susana Abreu','Chantal',aes_encrypt('estudiante','xyz123'),24,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2019-9953-2','Ureña Sosa','Abel Ernesto',aes_encrypt('estudiante','xyz123'),25,'imagen1.jpg','4toc');
insert into estudiantes (matricula,apellido_estudiante,nombre_estudiante,clave,numero_orden,imagen_perfil,curso)
	values ('2019-0003-3','Vargas Hernandez','Raimond Jose',aes_encrypt('fortnite294ps4','xyz123'),26,'imagen1.jpg','4toc');
    
/*Eliminar la tabla profesores, si existe.*/
drop table if exists profesores;

/*Crear la tabla profesores.*/
create table profesores(
	id int auto_increment,
	matricula char(11) not null,
    apellido_profesor varchar(25) not null,
    nombre_profesor varchar(25) not null,
    clave blob not null,
    numero_orden tinyint,
    imagen_perfil blob null,
    curso_encargado char(4) null,
    primary key(id,matricula),
    unique index(matricula)
);

/*Insertar registros en la tabla profesores.*/
insert into profesores (matricula,apellido_profesor,nombre_profesor,clave,numero_orden,imagen_perfil,curso_encargado)
	values ('2018-11-2','De la Cruz Rojas','Odalis Lissette',aes_encrypt('ofimatica1938','xyz123'),1,'imagen1.jpg','4toC');
insert into profesores (matricula,apellido_profesor,nombre_profesor,clave,numero_orden,imagen_perfil,curso_encargado)
	values ('2014-02-1','Montalvo Soto','Robert Alex',aes_encrypt('educ.fisica19','xyz123'),2,'imagen1.jpg',null);
insert into profesores (matricula,apellido_profesor,nombre_profesor,clave,numero_orden,imagen_perfil,curso_encargado)
	values ('2018-10-1','Nuñez Feliz','Angel Abraham',aes_encrypt('bdinformatica1932k','xyz123'),3,'imagen1.jpg','5toC');

/*Eliminar la tabla clases, si existe.*/
drop table if exists clases;

/*Crear la tabla clases.*/
create table clases(
	id int unsigned auto_increment,
    nombre_clase varchar(45),
    primary key(id),
    index i_nombre_clase(nombre_clase)
);

/*Insertar registros en la tabla clases.*/
insert into clases (nombre_clase) values ('Ofimatica');
insert into clases (nombre_clase) values ('Desarrollo y diseño de base de datos');
insert into clases (nombre_clase) values ('Educacion fisica');

/*Eliminar la tabla espacios, si existe.*/
drop table if exists espacios;

/*Crear la tabla espacios.*/
create table espacios(
	id int unsigned auto_increment,
	titulo tinytext not null,
    descripcion tinytext null,
    imagen_portada blob null,
    primary key(id)
);

/*Insertar registros en la tabla espacios*/
insert into espacios (titulo,descripcion,imagen_portada) values ('Funcionamiento y operatividad de equipos informaticos','Comprobar el funcionamiento del equipo informático garantizando su operatividad, tomando en cuenta los procedimientos para facilitar el buen funcionamiento del equipo.',null);
insert into espacios (titulo,descripcion,imagen_portada) values ('04 Enero - 10 Enero','Feliz Navidad, Año Nuevo, Reyes... Después de este gran descanso de vacaciones, listos para meter mano?',null);
insert into espacios (titulo,descripcion,imagen_portada) values ('Gimnasia general unidad 2',null,'gimnastica.jpg');

/*Eliminar la tabla asignaciones, si existe.*/
drop table if exists asignaciones;

/*Crear la tabla asignaciones.*/
create table asignaciones(
	id int auto_increment,
	titulo varchar(35) not null,
    descripcion tinytext null,
    recurso_subido blob null,
    fechayhora_entrega datetime not null,
    periodo set('(P1) PRIMER PERIODO','(P2) SEGUNDO PERIODO','(P3) TERCER PERIODO','(P4) CUARTO PERIODO') null,
    primary key(id)
);

/*Insertar registros en la tabla asignaciones.*/
insert into asignaciones (titulo,descripcion,recurso_subido,fechayhora_entrega,periodo) values ('Proyecto individual','Entregar aqui solo el .txt del proyecto individual',null,'01-10-21 03:00',1);
insert into asignaciones (titulo,descripcion,recurso_subido,fechayhora_entrega,periodo) values ('Gimnasia acrobatica','hola chicos y chicas, luego de ver el siguiente video van a dejar su comentario aqui en la plataforma y en la proxima clase vamos a socializar',null,'01-10-21 03:00',1);
insert into asignaciones (titulo,descripcion,recurso_subido,fechayhora_entrega,periodo) values ('Reflexion','Subir la reflexion trabajada en la primera semana, sobre el video mis zapatos.',null,'01-10-21 03:00',1);

/*Eliminar la tabla tareas_subidas, si existe.*/
drop table if exists tareas_subidas;

/*Crear la tabla tareas_subidas.*/
create table tareas_subidas(
	id int auto_increment,
	recurso_subido blob null,
    primary key(id)
);

/*Insertar registros en la tabla tareas_subidas.*/
insert into tareas_subidas (recurso_subido) values ('proyecto1.txt');
insert into tareas_subidas (recurso_subido) values (null);
insert into tareas_subidas (recurso_subido) values (null);

/*Eliminar la tabla libros, si existe.*/
drop table if exists libros;

/*Crear la tabla libros.*/
create table libros(
	id int auto_increment,
    titulo varchar(35) not null,
    portada blob null,
	estrellas set('1','2','3','4','5') null,
    autor varchar(25) not null,
    fecha_ingreso date not null,
    cantidad_descargas smallint null,
    cantidad_vistas smallint null,
    primary key(id)
);

/*Insertar registros en la tabla libros.*/
insert into libros (titulo,portada,estrellas,autor,fecha_ingreso,cantidad_descargas,cantidad_vistas) values ('Relatos de mi pueblo','relatospueblo.jpg','2','Pacheco Garcia','2020-04-10',5,5);
insert into libros (titulo,portada,estrellas,autor,fecha_ingreso,cantidad_descargas,cantidad_vistas) values ('Los crimenes de la calle morgue','callemorgue.jpg','3','Edgar Allan Poe','2020-09-11',5,5);
insert into libros (titulo,portada,estrellas,autor,fecha_ingreso,cantidad_descargas,cantidad_vistas) values ('21 cuentos cortos','relatospueblo.jpg','3','Horacio Quoroga','2020-04-10',5,5);

/*Eliminar la tabla eventos, si existe.*/
drop table if exists eventos;

/*Crear la tabla eventos.*/
create table eventos(
	id int auto_increment,
	fecha_inicio date not null,
    nombre_evento varchar(45) not null,
    primary key(id)
);

/*Insertar registros en la tabla eventos.*/
insert into eventos (fecha_inicio,nombre_evento) values ('12-10-20','Dia internacional de los derechos humanos');
insert into eventos (fecha_inicio,nombre_evento) values ('12-10-20','Dia internacional del folklor');
insert into eventos (fecha_inicio,nombre_evento) values ('11-12-20','Dia internacional de las montañas y glaciares');

/*Empezamos con los select.*/

/*Seleccionamos todos los estudiantes cuyos nombres empiecen con la letra 'A'.*/
select * from estudiantes where nombre_estudiante like 'A%';

/*Seleccionar todos los estudiantes cuyo numero de orden sea un numero par.*/
select * from estudiantes where numero_orden % 2=0;

/*Seleccionar todos los estudiantes cuyo numero de orden sea un numero impar.*/
select * from estudiantes where numero_orden % 2!=0;

/*Seleccionar todos los estudiantes que no tengan imagen de perfil.*/
select * from estudiantes where imagen_perfil is null;

/*Seleccionar al profesor cuya matricula sea '2018-10-1'.*/
select * from profesores where matricula='2018-10-1';

/*Seleccionar los datos de la tabla estudiantes. Veremos que el campo "clave se encuentra encriptado".*/
select * from estudiantes;

/*Seleccionar los datos de la tabla "estudiantes", desencriptando el campo "clave".*/
select apellido_estudiante,nombre_estudiante,cast(aes_decrypt(clave,'xyz123') as char) from estudiantes;