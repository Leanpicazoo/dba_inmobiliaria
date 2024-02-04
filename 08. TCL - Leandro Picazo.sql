-- Se haran uso de dos tablas de las presentadas en el proyecto: Propiedades y Contratos.

-- Modificaciones en la tabla Propiedades

-- Crear un Stored Procedure (SP)
DELIMITER //


CREATE PROCEDURE ModificarTablas()
BEGIN
    -- Iniciar transacción
    START TRANSACTION;


    -- Variable para contar registros
    SET @count = (SELECT COUNT(*) FROM Propiedades);


    -- Verificar si hay registros en la tabla Propiedades
    IF @count > 0 THEN
        -- Eliminar algunos registros (o reemplazar con inserción si no hay registros)
        DELETE FROM Propiedades WHERE ID_Propiedad IN (1, 2, 3);


        -- Sentencia para rollback (descomentar si es necesario)
        -- ROLLBACK;


        -- Sentencia para commit (comentar si se utiliza rollback)
        -- COMMIT;
    ELSE
        -- Insertar nuevos registros si no hay registros
        INSERT INTO Propiedades (Nombre, Precio, ID_Tipo_Propiedad, ID_Ubicacion, ID_Empleado)
        VALUES
            ('Nueva Propiedad 1', 300000, 1, 1, 1),
            ('Nueva Propiedad 2', 280000, 2, 2, 2),
            ('Nueva Propiedad 3', 350000, 1, 1, 3);


        -- Sentencia para rollback (descomentar si es necesario)
        -- ROLLBACK;


        -- Sentencia para commit (comentar si se utiliza rollback)
        -- COMMIT;
    END IF;


    -- Fin del Stored Procedure
END //


DELIMITER ;


-- Modificaciones en la Tabla Contratos

-- Iniciar transacción
BEGIN;

-- Insertar ocho nuevos registros en Contratos
INSERT INTO Contratos (ID_Cliente, id_contrato, Fecha)
VALUES
    (1, null, '2023-11-01'),
    (2, 42, '2023-11-02'),
    (3, 43, '2023-11-03'),
    (4, 44, '2023-11-04'),
    (5, 45, '2023-11-05'),
    (6, 46, '2023-11-06'),
    (7, 47, '2023-11-07'),
    (8, 48, '2023-11-08');

-- Guardar un savepoint después de la inserción del registro #4
SAVEPOINT after_insert_4;

-- Insertar cuatro registros adicionales
INSERT INTO Contratos (ID_Cliente, ID_contrato, Fecha)
VALUES
    (5, 9, '2023-11-09'),
    (6, 10, '2023-11-10'),
    (7, 11, '2023-11-11'),
    (8, 12, '2023-11-12');

-- Guardar un savepoint después de la inserción del registro #8
SAVEPOINT after_insert_8;

-- Sentencia para rollback (descomentar si es necesario)
-- ROLLBACK TO after_insert_4;

-- Sentencia para commit (comentar si se utiliza rollback)
-- COMMIT;
