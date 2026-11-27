-- Database voor Steam Key Watcher (mijn_webshop)
CREATE DATABASE IF NOT EXISTS mijn_webshop CHARACTER SET utf8mb4;
USE mijn_webshop;

DROP TABLE IF EXISTS producten;
CREATE TABLE producten (
  id INT AUTO_INCREMENT PRIMARY KEY,
  naam VARCHAR(100) NOT NULL,
  prijs DECIMAL(6,2) NOT NULL,
  omschrijving TEXT,
  afbeelding VARCHAR(100)
);

INSERT INTO producten (naam, prijs, omschrijving, afbeelding) VALUES
('Postal 2', 9.99, 'Live a week in the life of "The POSTAL Dude"; a hapless everyman just trying to check off some chores. Buying milk, returning an overdue library book, getting Gary Coleman''s autograph, what could possibly go wrong?', 'postal2.jpg'),
('Portal 2', 8.19, 'The "Perpetual Testing Initiative" has been expanded to allow you to design co-op puzzles for you and your friends!', 'portal2.jpg'),
('Counter-Strike 2', 0.00, 'For over two decades, Counter-Strike has offered an elite competitive experience, one shaped by millions of players from across the globe. And now the next chapter in the CS story is about to begin. This is Counter-Strike 2.', 'cs2.jpg'),
('Left 4 Dead 2', 9.75, 'Set in the zombie apocalypse, Left 4 Dead 2 is a co-operative action horror FPS takes you and your friends through the cities, swamps and cemeteries of the Deep South, from Savannah to New Orleans across five expansive campaigns.', 'left4dead.jpg'),
('Half-Life 2', 9.75, 'Gordon Freeman komt aan in City 17, een stad onder controle van de Combine. Gewapend met de beroemde Gravity Gun vecht hij samen met het verzet terug. Een van de beste shooters ooit gemaakt.', 'halflife2.jpg'),
('Team Fortress 2', 0.00, 'Een gratis multiplayer-shooter waarin twee teams tegen elkaar strijden. Kies uit negen klassen, van de snelle Scout tot de zware Heavy, en werk samen om te winnen.', 'tf2.jpg');
