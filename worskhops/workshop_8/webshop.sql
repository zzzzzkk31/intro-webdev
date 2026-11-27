-- SneakerSpot database (workshop 9), inclusief stap 4: Samba op 109.00 en een zevende sneaker
CREATE DATABASE IF NOT EXISTS webshop CHARACTER SET utf8mb4;
USE webshop;

DROP TABLE IF EXISTS producten;
CREATE TABLE producten (
  id INT AUTO_INCREMENT PRIMARY KEY,
  naam VARCHAR(100) NOT NULL,
  prijs DECIMAL(6,2) NOT NULL,
  omschrijving TEXT,
  afbeelding VARCHAR(100)
);

INSERT INTO producten (naam, prijs, omschrijving, afbeelding) VALUES
('Nike Air Max 90', 149.99, 'De Nike Air Max 90 is een klassieker uit 1990, met zichtbare Air-demping in de hak. Comfortabel voor de hele dag.', 'airmax90.jpg'),
('Adidas Samba', 109.00, 'De Adidas Samba is ooit gemaakt als zaalvoetbalschoen en is nu een van de populairste sneakers.', 'samba.jpg'),
('New Balance 550', 129.99, 'De New Balance 550 is een basketbalschoen uit de jaren 80, met een stevige leren bovenkant.', 'nb550.jpg'),
('Nike Dunk Low', 119.99, 'De Nike Dunk Low komt in heel veel kleurcombinaties en past bij bijna alles.', 'dunklow.jpg'),
('Puma Suede', 79.95, 'De Puma Suede heeft een bovenkant van suède en bestaat al sinds 1968.', 'suede.jpg'),
('Vans Old Skool', 74.99, 'De Vans Old Skool is een skateschoen met de bekende streep aan de zijkant.', 'oldskool.jpg'),
('Converse Chuck Taylor All Star', 69.99, 'De Converse Chuck Taylor All Star is een canvas sneaker die al sinds 1917 wordt gemaakt.', 'chucktaylor.jpg');
