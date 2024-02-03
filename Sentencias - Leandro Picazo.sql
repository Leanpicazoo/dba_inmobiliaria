-- Usuario con Permiso de Lectura

-- Crear usuario con permiso de lectura
CREATE USER 'lector_1'@'%' IDENTIFIED BY 'L12345678';

-- Otorgar permisos de lectura sobre todas las tablas
GRANT SELECT ON basededatos.* TO 'lector_1'@'%';

-- En este caso, el usuario Lector_1 se crea con la capacidad de leer datos (SELECT) en todas las tablas de la base de datos especificada.




-- Crear Usuario con Permiso de Lectura, Inserción y Modificación

-- Crear usuario con permisos de lectura, inserción y modificación
CREATE USER 'admin_1'@'%' IDENTIFIED BY 'A12345678';

-- Otorgar permisos de lectura, inserción y modificación sobre todas las tablas
GRANT SELECT, INSERT, UPDATE ON inmobiliaria_db.* TO 'admin_1'@'%';

-- Aquí, el usuario admin_1 se crea con permisos para leer (SELECT), insertar (INSERT) y actualizar (UPDATE) datos en todas las tablas de la base de datos especificada.