INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(1, 'Cesar', 'Valencia', 'cesar@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(2, 'Adrian', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(3, 'Juan', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(4, 'Luis', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(5, 'Pedro', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(6, 'Lucho', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(7, 'Juana', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(8, 'Carlos', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(9, 'Ricardo', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(10, 'Messi', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(11, Jhonatan', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(12, 'Aran', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(13, 'Criss', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(14, 'Lucero', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(15, 'Fabian', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(16, 'Gianmarco', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(17, 'Gianfranco', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(18, 'Gilberto', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(19, 'Miguel', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(20, 'Julio', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(21, 'Manuel', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(22, 'Adriano', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(23, 'Kevin', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(24, 'Mateo', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(25, 'Simon', 'Mechato', 'adrian@gmail.com', '2020-07-09', '');

INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD0', 2500, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara Digital DSC-W320B', 1500, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod shuffle', 3500, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 3000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional F2280', 6000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 1000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica Comoda 5 Cajones', 1300, NOW());

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipo de oficina', null, 1, NOW());

INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (3, 2, 6);

INSERT INTO users (username, password, enabled) VALUES ('adrian', '$2a$10$0JMrny5DuQPDz.GQ4T9klOfmfubZ7C.aRWHx.XhrNm74HabVr9n1i', 1);
INSERT INTO users (username, password, enabled) VALUES ('admin', '$2a$10$RLr3xYDDLSncjBJU9S5PhunjFtvfTgS.hoMHjhW2FwI/VyuubqUdW', 1);

INSERT INTO authorities (user_id, authority) VALUES ('1', 'ROLE_USER');
INSERT INTO authorities (user_id, authority) VALUES ('2', 'ROLE_ADMIN');
INSERT INTO authorities (user_id, authority) VALUES ('2', 'ROLE_USER');