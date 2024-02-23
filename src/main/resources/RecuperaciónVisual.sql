create database RecuperacionVisual;
use RecuperacionVisual;
CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    ISBN VARCHAR(20) NOT NULL,
    paginas INT,
    edicion INT,
    editorial VARCHAR(255),
    ciudad VARCHAR(100),
    pais VARCHAR(100),
    fecha_edicion DATE
);
