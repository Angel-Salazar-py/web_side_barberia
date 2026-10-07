-- Base de datos para la barbería

-- Tabla de galeria(imagenes de los cortes)
CREATE TABLE galeria (
    id INT AUTO_INCREMENT PRIMARY KEY,
    imagen VARCHAR(255)
);

-- Tabla de reservas (citas de los clientes)
CREATE TABLE reservas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    numero INT NOT NULL,
    nombre VARCHAR(100) NOT NULL
);