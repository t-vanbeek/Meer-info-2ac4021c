CREATE DATABASE Sterrenstelsel ;
USE Sterrenstelsel;
CREATE TABLE Sterrenstelsel.planeten
(
    Naam VARCHAR(200) PRIMARY KEY,
    Diameter INT(200),
    Afstand_tot_de_zon INT(200),
    Massa DEC(60,1)
);
TRUNCATE planeten;
INSERT INTO Planeten(Naam, Diameter, Afstand_tot_de_zon, Massa) VALUES
('Zon', '1392000', '0','332946'),
('Mercurius','4880','57910000','0.1'),
('Venus','12104','108208930','0.9'),
('Aarde','12756','149597870','1'),
('Mars','6794','227936640','0.1'),
('Jupiter','142984','778412010','318'),
('Saturnus','120536','1426725400','95'),
('Uranus','51118','2870972200','15'),
('Neptunus','49572','4498252900','17');
ALTER TABLE planeten;
