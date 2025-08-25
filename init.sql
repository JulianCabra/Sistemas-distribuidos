
CREATE TABLE estudiantes(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(30) NOT NULL,
	correo VARCHAR(50) NOT NULL
);

INSERT INTO estudiantes(nombre,correo) VALUES
('JULIAN','julian@gmail.com'),
('JULIAN2', 'julian2@gmail.com');
