<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="<?= URLROOT; ?>/css/style.css">
    <title>Voetballers</title>
</head>

<body>

    <header>
        <a href="<?= URLROOT; ?>" class="logo">
            <i class="ri-home-3-fill"></i>
            <span>AETHEX</span>
        </a>

        <ul class="navbar">
            <li><a href="<?= URLROOT; ?>">Home</a></li>
            <li><a href="<?= URLROOT; ?>/country">Country</a></li>
            <li><a href="<?= URLROOT; ?>/voetballer" class="active">Voetballers</a></li>
            <li><a href="<?= URLROOT; ?>/vulkaan">Vulkanen</a></li>
        </ul>

        <div class="main">
            <a href="#" class="user">
                <i class="ri-user-fill"></i>
                Sign In
            </a>
            <a href="#">Register</a>
            <div class="bx bx-menu" id="menu-icon"></div>
        </div>
    </header>

    <div class="container">
        <div class="circle"></div>
        <div class="circle"></div>
        <h1>
            <?= $data['title']; ?>
        </h1>
        <div class="card">

            <table>
                <thead>
                    <th>Naam</th>
                    <th>Club</th>
                    <th>Leeftijd</th>
                    <th>Nationaliteit</th>
                    <th>Salaris (miljoen)</th>
                </thead>
                <tbody>
                    <?= $data['rows']; ?>
                </tbody>
            </table>
        </div>
    </div>

    <script src="<?= URLROOT; ?>/js/nav.js"></script>

</body>

</html>