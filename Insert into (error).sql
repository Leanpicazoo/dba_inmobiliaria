Use inmobiliaria_db
;

INSERT INTO Propiedades (ID_Propiedad, Nombre, Precio, ID_Tipo_Propiedad, ID_Ubicacion, ID_Empleado)
VALUES 
    (NULL, 'Casa A', 250000, 1, 1, 101),
    (NULL, 'Casa B', 320000, 2, 2, 102),
    (NULL, 'Apto C', 180000, 3, 1, 103),
    (NULL, 'Terreno D', 150000, 3, 2, 104),
    (NULL, 'Casa E', 280000, 1, 1, 105),
    (NULL, 'Apto F', 200000, 2, 2, 101),
    (NULL, 'Terreno G', 120000, 3, 1, 102),
    (NULL, 'Casa H', 300000, 1, 2, 103),
    (NULL, 'Casa I', 260000, 1, 1, 104),
    (NULL, 'Apto J', 220000, 2, 2, 105);

;

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

INSERT INTO Contratos (ID_Contrato, ID_Cliente, ID_Propiedad, Fecha)
VALUES 
    (101, 201, 1, '2023-01-15'),
    (102, 202, 2, '2023-02-20'),
    (103, 203, 3, '2023-03-10'),
    (104, 204, 4, '2023-04-05'),
    (105, 205, 5, '2023-05-12'),
    (106, 201, 6, '2023-06-18'),
    (107, 202, 7, '2023-07-22'),
    (108, 203, 8, '2023-08-30'),
    (109, 204, 9, '2023-09-10'),
    (110, 205, 10, '2023-10-15');

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

INSERT INTO Caracteristicas_Propiedad (ID_Caracteristica, ID_Propiedad, Caracteristica)
VALUES 
    (NULL, 1, 'Jardín amplio'),
    (NULL, 2, 'Vista panorámica'),
    (NULL, 3, 'Cocina moderna'),
    (NULL, 4, 'Patio trasero'),
    (NULL, 5, 'Amplios espacios'),
    (NULL, 6, 'Balcón con vista'),
    (NULL, 7, 'Ubicación céntrica'),
    (NULL, 8, 'Piscina privada'),
    (NULL, 9, 'Diseño exclusivo'),
    (NULL, 10, 'Terraza espaciosa');
;

INSERT INTO Finanzas (ID_Finanzas, ID_Propiedad, Ingreso, Gasto)
VALUES 
    (NULL, 1, 5000, 2000),
    (NULL, 2, 7000, 2500),
    (NULL, 3, 6000, 1800),
    (NULL, 4, 8000, 3000),
    (NULL, 5, 5500, 2000),
    (NULL, 6, 7500, 2800),
    (NULL, 7, 6500, 2200),
    (NULL, 8, 9000, 3500),
    (NULL, 9, 5800, 2000),
    (NULL, 10, 7200, 2700);
    
;

INSERT INTO Documentos (ID_Documento, ID_Contrato, Nombre_Doc)
VALUES 
    (NULL, 101, 'Contrato_Venta_Casa_A'),
    (NULL, 102, 'Contrato_Venta_Casa_B'),
    (NULL, 103, 'Contrato_Alquiler_Apto_C'),
    (NULL, 104, 'Contrato_Venta_Terreno_D'),
    (NULL, 105, 'Contrato_Venta_Casa_E'),
    (NULL, 106, 'Contrato_Alquiler_Apto_F'),
    (NULL, 107, 'Contrato_Venta_Terreno_G'),
    (NULL, 108, 'Contrato_Venta_Casa_H'),
    (NULL, 109, 'Contrato_Venta_Casa_I'),
    (NULL, 110, 'Contrato_Alquiler_Apto_J');

;