create database GymHub;
USE GymHub;
 
CREATE TABLE Clientes (
    idcliente INT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    apellido VARCHAR(45) NOT NULL,
    correo VARCHAR(45),
    telefono VARCHAR(45)

);
 
CREATE TABLE Training (
    idTraining INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    apellido VARCHAR(45) NOT NULL,
    precioHora DECIMAL(2,2) NOT NULL

);
 
CREATE TABLE Membresia (
    idMembresia INT PRIMARY KEY,
    tipo VARCHAR(45) NOT NULL,
    precio DOUBLE NOT NULL,
    descripcion VARCHAR(45)

);
 
CREATE TABLE tipos_de_pago (
    idPagos INT AUTO_INCREMENT PRIMARY KEY,
    fechadepago DATE NOT NULL,
    monto DOUBLE NOT NULL,
    tipodepago VARCHAR(45) NOT NULL

);
 
CREATE TABLE SeccionesEntrenamiento (
    idseccionesEntrenamiento INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE NOT NULL,
    Clientes_idcliente INT,
    Training_idTraining INT,
    FOREIGN KEY (Clientes_idcliente) REFERENCES Clientes(idcliente),
    FOREIGN KEY (Training_idTraining) REFERENCES Training(idTraining)

);
 
CREATE TABLE Factura (
    idFactura VARCHAR(10) PRIMARY KEY,
    Membresia_idMembresia INT,
    Clientes_idcliente INT,
    fecha DATE NOT NULL,
    total DECIMAL(10,2) NOT NULL,
    tipos_de_pago_idPagos INT,
    SeccionesEntrenamiento_idSeccionesEntrenamiento INT,
    FOREIGN KEY (Membresia_idMembresia) REFERENCES Membresia(idMembresia),
    FOREIGN KEY (tipos_de_pago_idPagos) REFERENCES tipos_de_pago(idPagos),
    FOREIGN KEY (Clientes_idcliente) REFERENCES Clientes(idcliente),
    FOREIGN KEY (tipos_de_pago_idPagos) REFERENCES tipos_de_pago(idPagos),
    FOREIGN KEY (SeccionesEntrenamiento_idSeccionesEntrenamiento) REFERENCES SeccionesEntrenamiento(idseccionesEntrenamiento)

);

Insert into clientes values
(001, 'Mary', 'Portugal', 'mary@gmail.com', '0923459810'),
(002, 'Ashley', 'Ponce', 'ashley@gmail.com', '0932517823'),
(003, 'Alfredo', 'Arias', 'fredo@gmail.com', '0919839870'),
(004, 'Tahis', 'Angulo', 'tahis@gmail.com', '0998379827'),
(005, 'Roger', 'Briones', 'roger@gmail.com', '0909182081');
 
insert into training values 
(011, 'Ana', 'Pérez','60'),
(012, 'Luis', 'Rodríguez', '120'),
(013, 'María', 'Gómez', '30'),
(014, 'Laura', 'Martínez', '90'),
(015, 'José García', 'García', '160'),
(016, 'Marta', 'Sánchez', '190'),
(017, 'Carlos', 'Fernández', '220'),
(018, 'Pablo', 'Torres','70'),
(019, 'Sofía', 'López','80'),
(020, 'Javier', 'Ramírez','40');
 
INSERT INTO membresia values
(021, 'Básica', 30.00, 'Acceso a gimnasio y máquinas'),
(022, 'Premium', 50.00, 'Gimnasio, clases y asesoría'),
(023, 'VIP', 80.00, 'Todo incluido + entrenador personal'),
(024, 'Mensual', 40.00, 'Acceso ilimitado por un mes'),
(025, 'Anual', 400.00, 'Acceso ilimitado por un año');
 
INSERT INTO tipos_de_pago values
(026, '2025-01-10', 30.00, 'Efectivo'),
(027, '2025-01-15', 50.00, 'Tarjeta de crédito'),
(028, '2025-01-20', 80.00, 'Transferencia bancaria'),
(029, '2025-01-25', 40.00, 'PayPal'),
(030, '2025-02-01', 400.00, 'Tarjeta de débito');
 
INSERT INTO seccionesentrenamiento  VALUES
(031, '2025-02-01', 001, 011),
(032, '2025-02-02', 003, 020),
(033, '2025-02-03', 002, 017),
(034, '2025-02-04', 005, 015),
(035, '2025-02-05', 004, 014);
 
INSERT INTO factura  VALUES
(036, 021, 003, '2025-02-01', 50.00, 026, 031),
(037, 021, 004,'2025-02-02', 80.00, 027, 032),
(038, 025, 002,'2025-02-03', 30.00, 028, 033),
(039, 023, 005, '2025-02-04', 400.00, 029, 034),
(040, 022, 001,'2025-02-05', 40.00, 030, 035);
 




























