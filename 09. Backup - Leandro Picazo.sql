-- Backup de datos para las siguientes tablas: Propiedades, Clientes, Empleados, Ubicaciones, Contratos, Transacciones, Caracteristicas_Propiedad, Finanzas, Documentos

-- Volcar datos de las tablas
-- Tabla Propiedades
SELECT * FROM Propiedades INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0.1\\Uploads\\propiedades_backup.sql';

-- Tabla Clientes
SELECT * FROM Clientes INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0.1\\Uploads\\clientes_backup.sql';

-- Tabla Empleados
SELECT * FROM Empleados INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0.1\\Uploads\\empleados_backup.sql';

-- Tabla Ubicaciones
SELECT * FROM Ubicaciones INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0.1\\Uploads\\ubicaciones_backup.sql';

-- Tabla Contratos
SELECT * FROM Contratos INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0.1\\Uploads\\contratos_backup.sql';

-- Tabla Transacciones
SELECT * FROM Transacciones INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0.1\\Uploads\\transacciones_backup.sql';

-- Tabla Caracteristicas_Propiedad
SELECT * FROM Caracteristicas_Propiedad INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0.1\\Uploads\\c_propiedades_backup.sql';

-- Tabla Finanzas
SELECT * FROM Finanzas INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0.1\\Uploads\\finanzas_backup.sql';

-- Tabla Documentos
SELECT * FROM Documentos INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0.1\\Uploads\\documentos_backup.sql';
