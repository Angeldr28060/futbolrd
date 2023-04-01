CREATE DATABASE contactame_db;

CREATE TABLE mensajes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    correo_electronico VARCHAR(50) NOT NULL,
    mensaje TEXT NOT NULL,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO mensajes (nombre, correo, mensaje) 
VALUES ('Juan', 'juan@example.com', 'Hola, me gustaría saber más sobre tus servicios.'),
    ('María', 'maria@example.com', 'Hola, ¿puedes proporcionarme una cotización?'),
    ('Pedro', 'pedro@example.com', 'Hola, quisiera hacer una reserva para una sesión de fotos.');

