CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    edad INT(3) NOT NULL UNIQUE
);

INSERT INTO usuarios (nombre, edad) VALUES
('Hugo Barbón', 25),
('María López', 22);
