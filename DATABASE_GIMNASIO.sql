CREATE DATABASE IF NOT EXISTS gimnasio;
USE gimnasio;

CREATE TABLE IF NOT EXISTS membresia (
    tipo VARCHAR(20) PRIMARY KEY,   -- mensual, trimestral, anual
    precio DECIMAL(10,2) NOT NULL
);

CREATE TABLE IF NOT EXISTS clientes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    cedula VARCHAR(20) NOT NULL,
    telefono VARCHAR(20),
    correo VARCHAR(100),
    tipo VARCHAR(20),
    FOREIGN KEY (tipo) REFERENCES membresia(tipo)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);
