<main>
    <section class="hero-header">
        <div class="grid-container">
            <div>
                <h1><?= title("marketing-online") ?></h1>
                <p class="subtitle"><?= art_sin("companas") ?></p>
            </div>
        </div>
    </section>
    <section class="about">
        <div class="grid-container">
            <div class="grid-x">
                <div class="medium-12 large-8 cell">
                    <?= art('marketing-online') ?>
                </div>
                <div class="large-4 cell show-for-large">
                    <picture>
                        <source srcset="<?= $responsiveImages[0]['url'] ?>m_<?= $responsiveImages[0]['file_name'] ?>" media="(max-width: 599px)">
                        <source srcset="<?= $responsiveImages[0]['url'] ?>l_<?= $responsiveImages[0]['file_name'] ?>">
                        <img src="<?= $responsiveImages[0]['url'] ?>l_<?= $responsiveImages[0]['file_name'] ?>" alt="<?= webConfig('nombre') ?>">
                    </picture>
                </div>
            </div>
        </div>
    </section>
    <?php include 'inc/servicios.php' ?>
</main>