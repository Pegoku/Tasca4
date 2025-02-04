USE Ex7 ;
INSERT INTO Empleat (Nom, Adreça, DataNaixement, Edat)
VALUES 
('Joan Garcia', 'Carrer Major, 1', '1980-05-15', 42),
('Maria Martinez', 'Carrer Nou, 2', '1990-07-20', 32),
('Pere López', 'Avinguda Principal, 3', '1985-03-10', 37),
('Anna Sanchez', 'Carrer de la Pau, 4', '1995-12-05', 27),
('Laura Gonzalez', 'Carrer del Sol, 5', '1988-09-25', 34);

INSERT INTO Producte (CodiProducte, Descripcio, CodiBarres, PreuUnitariSenseIVA, IVA, PreuVendaPublicIVA)
VALUES 
(1001, 'Llet 1L', '1234567890123', 0.80, 0.08, 0.88),
(1002, 'Pa de motlle', '1234567890124', 1.20, 0.12, 1.32),
(1003, 'Suc de taronja 1L', '1234567890125', 1.50, 0.15, 1.65),
(1004, 'Cafè 250g', '1234567890126', 3.00, 0.30, 3.30),
(1005, 'Arròs 1kg', '1234567890127', 2.00, 0.20, 2.20);

INSERT INTO Tiquet (NumeroFactura, EmpleatID, DataHoraVenda, TotalIVA)
VALUES 
('2024/00001', 1, '2024-03-10 10:00:00', 8.80),
('2024/00002', 2, '2024-03-10 11:00:00', 13.20),
('2024/00003', 3, '2024-03-10 12:00:00', 16.50),
('2024/00004', 4, '2024-03-10 13:00:00', 33.00),
('2024/00005', 5, '2024-03-10 14:00:00', 22.00);

INSERT INTO LiniaTiquet (TiquetID, CodiProducte, DescripcioProducte, Unitats, Descompte, PreuUnitariIVA, PreuTotalLiniaIVA)
VALUES 
(1, 1001, 'Llet 1L', 10, 0.00, 0.88, 8.80),
(2, 1002, 'Pa de motlle', 10, 0.00, 1.32, 13.20),
(3, 1003, 'Suc de taronja 1L', 10, 0.00, 1.65, 16.50),
(4, 1004, 'Cafè 250g', 10, 0.00, 3.30, 33.00),
(5, 1005, 'Arròs 1kg', 10, 0.00, 2.20, 22.00);