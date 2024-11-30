<!DOCTYPE html>
<html lang="uk">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ГО "МО "ГАЗЕТА СПОРТ ГОРОДЕНКА"</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="logo">
            <h1>ГО "МО "ГАЗЕТА СПОРТ ГОРОДЕНКА"</h1>
        </div>
        <nav>
            <ul>
                <li><a href="#about">Про нас</a></li>
                <li><a href="#news">Новини</a></li>
                <li><a href="#contact">Контакти</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <!-- Про нас -->
        <section id="about">
            <h2>Про нас</h2>
            <p><strong>Код:</strong> 45189316</p>
            <p><strong>Адреса:</strong> 78143, Україна, Коломийський р-н, Івано-Франківська обл., село Ясенів-Пільний, вулиця Стрільців Січових, будинок, 25</p>
            <p><strong>Керівник:</strong> Винницький Володимир Петрович</p>
            <p><strong>Діяльність:</strong> 94.99 Діяльність інших громадських організацій, н.в.і.у.</p>
            <p><strong>Дата заснування:</strong> 19.04.2020</p>
        </section>

        <!-- Новини -->
        <section id="news">
            <h2>Новини</h2>
            <div class="news-container">
                <!-- Шаблон для новини -->
                <article class="news-item">
                    <h3>Заголовок новини</h3>
                    <p>Короткий опис новини...</p>
                    <a href="#">Читати далі</a>
                </article>
                <!-- Додайте більше новин тут -->
            </div>
        </section>

        <!-- Контакти -->
        <section id="contact">
            <h2>Контакти</h2>
            <p><strong>Телефони:</strong> 380969775193</p>
            <p><strong>E-mail:</strong> <a href="mailto:gazetasportgorodenka@gmail.com">gazetasportgorodenka@gmail.com</a></p>
            <p><strong>Facebook:</strong> <a href="https://www.facebook.com/profile.php?id=100063665462203" target="_blank">Перейти</a></p>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 ГО "МО "ГАЗЕТА СПОРТ ГОРОДЕНКА"</p>
    </footer>
</body>
</html>
