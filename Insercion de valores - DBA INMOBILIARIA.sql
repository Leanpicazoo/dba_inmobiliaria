INSERT INTO Tipo_Propiedad (ID_Tipo_Propiedad, Tipo)
VALUES 
    (null, 'Casa'),
    (null, 'Apartamento'),
    (null, 'Terreno'),
    (null, 'Edificio'),
    (null, 'Local Comercial'),
    (null, 'Oficina'),
    (null, 'Departamento'),
    (null, 'Chalet'),
    (null, 'Duplex'),
    (null, 'Penthouse');
    
;

INSERT INTO Clientes (ID_Cliente, Nombre_cliente, Email, Telefono)
VALUES 
    (NULL, 'Juan Perez', 'juanperez@gmail.com', '123-456-7890'),
    (NULL, 'Maria Rodriguez', 'mariarodriguez@gmail.com', '987-654-3210'),
    (NULL, 'Carlos Gomez', 'carlosgomez@gmail.com', '111-222-3333'),
    (NULL, 'Laura Fernandez', 'laurafernandez@gmail.com', '555-444-3333'),
    (NULL, 'Pedro Sanchez', 'pedrosanchez@gmail.com', '999-888-7777'),
    (NULL, 'Ana Lopez', 'analopez@gmail.com', '777-666-5555'),
    (NULL, 'Diego Martinez', 'diegomartinez@gmail.com', '444-333-2222'),
    (NULL, 'Sofia Garcia', 'sofiagarcia@gmail.com', '222-111-0000'),
    (NULL, 'Javier Gonzalez', 'javiergonzalez@gmail.com', '888-777-6666'),
    (NULL, 'Laura Diaz', 'lauradiaz@gmail.com', '666-555-4444');

;

INSERT INTO Empleados (Nombre_empleado, Cargo)
VALUES 
    ('Santiago', 'Gerente de marketing de medios'),
    ('Leandro', 'CEO'),
    ('Juan', 'Gerente finanzas'),
    ('Martin', 'Agente de Ventas'),
    ('Pablo', 'Agente de Ventas'),
    ('Catalina', 'CIO'),
    ('Julia', 'Agente de Ventas'),
    ('Maria', 'Agente de Ventas'),
    ('Gaston', 'Asistente Administrativo'),
    ('Nahuel', 'Agente de Ventas');
    
;

INSERT INTO Ubicaciones (Ciudad, Provincia)
VALUES 
    ('Buenos Aires', 'Buenos Aires'),
    ('Córdoba', 'Córdoba'),
    ('Rosario', 'Santa Fe'),
    ('Mendoza', 'Mendoza'),
    ('La Plata', 'Buenos Aires'),
    ('San Miguel de Tucumán', 'Tucumán'),
    ('Mar del Plata', 'Buenos Aires'),
    ('Salta', 'Salta'),
    ('Santa Fe', 'Santa Fe'),
    ('San Juan', 'San Juan');

;

INSERT INTO Propiedades (ID_Propiedad, Nombre, Precio, ID_Tipo_Propiedad, ID_Ubicacion, ID_Empleado)

VALUES 

  (NULL, 'Casa A', 250000, 1, 1, 1),

  (NULL, 'Casa B', 320000, 2, 2, 2),

  (NULL, 'Apto C', 180000, 3, 1, 3),

  (NULL, 'Terreno D', 150000, 3, 2, 4),

  (NULL, 'Casa E', 280000, 1, 1, 5),

  (NULL, 'Apto F', 200000, 2, 2, 1),

  (NULL, 'Terreno G', 120000, 3, 1, 2),

  (NULL, 'Casa H', 300000, 1, 2, 3),

  (NULL, 'Casa I', 260000, 1, 1, 4),

  (NULL, 'Apto J', 220000, 2, 2, 5);

;

INSERT INTO Contratos (ID_Contrato, ID_Cliente, ID_Propiedad, Fecha)
VALUES 
    (NULL, 1, 11, '2023-01-15'),
    (NULL, 2, 12, '2023-02-20'),
    (NULL, 3, 13, '2023-03-10'),
    (NULL, 4, 14, '2023-04-05'),
    (NULL, 5, 15, '2023-05-12'),
    (NULL, 6, 16, '2023-06-18'),
    (NULL, 7, 17, '2023-07-22'),
    (NULL, 8, 18, '2023-08-30'),
    (NULL, 9, 19, '2023-09-10'),
    (NULL, 10, 20, '2023-10-15');

;

INSERT INTO Transacciones (ID_Transaccion, ID_Contrato, Monto)
VALUES 
    (NULL, 101, 250000),
    (NULL, 102, 320000),
    (NULL, 103, 180000),
    (NULL, 104, 150000),
    (NULL, 105, 280000),
    (NULL, 106, 200000),
    (NULL, 107, 120000),
    (NULL, 108, 300000),
    (NULL, 109, 260000),
    (NULL, 110, 220000);

;

INSERT INTO Caracteristicas_Propiedad (ID_Caracteristica, ID_Propiedad, Caracteristica)
VALUES 
    (NULL, 11, 'Jardín amplio'),
    (NULL, 12, 'Vista panorámica'),
    (NULL, 13, 'Cocina moderna'),
    (NULL, 14, 'Patio trasero'),
    (NULL, 15, 'Amplios espacios'),
    (NULL, 16, 'Balcón con vista'),
    (NULL, 17, 'Ubicación céntrica'),
    (NULL, 18, 'Piscina privada'),
    (NULL, 19, 'Diseño exclusivo'),
    (NULL, 20, 'Terraza espaciosa');
    
;

INSERT INTO Finanzas (ID_Finanzas, ID_Propiedad, Ingreso, Gasto)
VALUES 
    (NULL, 11, 5000, 2000),
    (NULL, 12, 7000, 2500),
    (NULL, 13, 6000, 1800),
    (NULL, 14, 8000, 3000),
    (NULL, 15, 5500, 2000),
    (NULL, 16, 7500, 2800),
    (NULL, 17, 6500, 2200),
    (NULL, 18, 9000, 3500),
    (NULL, 19, 5800, 2000),
    (NULL, 20, 7200, 2700);

;

INSERT INTO Documentos (ID_Documento, ID_Contrato, Nombre_Doc)
VALUES 
    (NULL, 31, 'Contrato_Venta_Casa_A'),
    (NULL, 32, 'Contrato_Venta_Casa_B'),
    (NULL, 33, 'Contrato_Alquiler_Apto_C'),
    (NULL, 34, 'Contrato_Venta_Terreno_D'),
    (NULL, 35, 'Contrato_Venta_Casa_E'),
    (NULL, 36, 'Contrato_Alquiler_Apto_F'),
    (NULL, 37, 'Contrato_Venta_Terreno_G'),
    (NULL, 38, 'Contrato_Venta_Casa_H'),
    (NULL, 39, 'Contrato_Venta_Casa_I'),
    (NULL, 40, 'Contrato_Alquiler_Apto_J');

;