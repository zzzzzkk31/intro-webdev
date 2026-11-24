<!DOCTYPE html>
<html lang="nl">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bestellen - Steam Key Watcher</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <div id="container">
        <div id="header">
            <h1>Steam Key Watcher</h1>
            <ul id="menu">
                <li><a href="index.php">Home</a></li>
                <li><a href="index.php">Games</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div> <!-- einde header -->

        <div id="content">
            <a href="index.php">&larr; Terug naar alle games</a>

            <h2>Bestellen</h2>

            <form class="formulier">
                <div class="veld">
                    <label for="game">Game</label>
                    <select id="game" name="game">
                        <option value="postal2">Postal 2 - &euro; 9,99</option>
                        <option value="portal2">Portal 2 - &euro; 8,19</option>
                        <option value="cs2">Counter-Strike 2 - &euro; 0,00</option>
                        <option value="left4dead2">Left 4 Dead 2 - &euro; 9,75</option>
                        <option value="halflife2">Half-Life 2 - &euro; 9,75</option>
                        <option value="tf2">Team Fortress 2 - &euro; 0,00</option>
                    </select>
                </div>

                <div class="veld">
                    <label for="voornaam">Voornaam</label>
                    <input type="text" id="voornaam" name="voornaam" placeholder="Bijvoorbeeld: Sanne" required>
                </div>

                <div class="veld">
                    <label for="achternaam">Achternaam</label>
                    <input type="text" id="achternaam" name="achternaam" required>
                </div>

                <div class="veld">
                    <label for="email">E-mailadres</label>
                    <input type="email" id="email" name="email" placeholder="naam@voorbeeld.nl" required>
                </div>

                <div class="veld">
                    <label for="aantal">Aantal keys</label>
                    <input type="number" id="aantal" name="aantal" min="1" max="10" value="1" required>
                </div>

                <div class="veld">
                    <label for="opmerking">Opmerking</label>
                    <textarea id="opmerking" name="opmerking" rows="4" placeholder="Bijvoorbeeld: het is een cadeau"></textarea>
                </div>

                <div class="veld vinkje">
                    <input type="checkbox" id="voorwaarden" name="voorwaarden" required>
                    <label for="voorwaarden">Ik ga akkoord met de voorwaarden</label>
                </div>

                <input type="submit" value="Bestelling plaatsen" class="knop">
            </form>
        </div> <!-- einde content -->

        <div id="footer">
            <p>&copy; 2026 Steam Key Watcher</p>
        </div> <!-- einde footer -->
    </div> <!-- einde container -->
</body>
</html>
