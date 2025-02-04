Use Ex6;
INSERT INTO Passatger (DNI_Passaport, Nom, Cognoms, Telefon, Email, Adreça)
VALUES 
('12345678A', 'Joan', 'Garcia', '600123456', 'joan.garcia@gmail.com', 'Carrer Major, 1'),
('87654321B', 'Maria', 'Martinez', '600654321', 'maria.martinez@gmail.com', 'Carrer Nou, 2'),
('11223344C', 'Pere', 'López', '600987654', 'pere.lopez@pegoku.com', 'Avinguda Principal, 3'),
('22334455D', 'Anna', 'Sanchez', '600456789', 'anna.sanchez@gmail.com', 'Carrer de la Pau, 4'),
('22334455D', 'Anna', 'Sanchez', '600456789', 'anna.sanchez@gmail.com', 'Carrer de la Pau, 4'),
('33445566E', 'Laura', 'Gonzalez', '600321654', 'laura.gonzalez@gmail.com', 'Carrer Nou, 5');

INSERT INTO Avio (AvioID, Model, Capacitat)
VALUES 
(1, 'Boeing 737', 180),
(2, 'Airbus A320', 150),
(3, 'Boeing 747', 400),
(4, 'Airbus A380', 500),
(5, 'Embraer 190', 100);

INSERT INTO Vol (NumeroVol, AvioID, Origen, Desti, DataSortida, DataArribada, HoraSortida, HoraArribada)
VALUES 
(1001, 1, 'Palma', 'Barcelona', '2024-03-10', '2024-03-10', '08:00:00', '09:00:00'),
(1002, 2, 'Madrid', 'Londres', '2024-03-11', '2024-03-11', '10:00:00', '12:00:00'),
(1003, 3, 'Barcelona', 'Nova York', '2024-03-12', '2024-03-12', '14:00:00', '20:00:00'),
(1004, 4, 'València', 'París', '2024-03-13', '2024-03-13', '16:00:00', '18:00:00'),
(1005, 5, 'Sevilla', 'Roma', '2024-03-14', '2024-03-14', '09:00:00', '11:00:00');

INSERT INTO Reserva (PassatgerDNI, DataReserva, NumeroVol, ImportTotal)
VALUES 
('12345678A', '2024-02-01', 1001, 150.00),
('87654321B', '2024-02-02', 1002, 200.00),
('11223344C', '2024-02-03', 1003, 500.00),
('22334455D', '2024-02-04', 1004, 250.00),
('33445566E', '2024-02-05', 1005, 300.00);