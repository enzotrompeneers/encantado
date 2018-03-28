<main>
    <section class="hero-header">
        <div class="grid-container">
            <div>
                <h1><?= title("servicios") ?></h1>
                <p class="subtitle"><?= art_sin("creamos") ?></p>
            </div>
        </div>
    </section>
    <section class="about">
        <div class="grid-container">
            <div class="grid-x">
                <div class="medium-12 large-8 cell">
                    <?= art('servicios') ?>
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

    <section class="why attitude">
        <div class="grid-container">
            <div class="grid-x grid-margin-x">
                <div class="cell large-6">
                    <h3><?= trad('servicios_de_diseno') ?></h3>
                    <ul class="services-list">
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("diseno-web-torrevieja")?>/"><?= trad('diseno_web') ?></a>
                        </li>
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("diseno-web-torrevieja")?>/"><?= trad('logotipos') ?></a>
                        </li>
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("diseno-web-torrevieja")?>/"><?= trad("diseno_grafico") ?></a>
                        </li>
                    </ul>

                    <h3><?= trad('marketing_a_traves_de_Internet') ?></h3>
                    <ul class="services-list">
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("marketing-online")?>/">
                                <?= trad("optimizacion_para_buscadores") ?></a>
                        </li>
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("marketing-online")?>/"><?= trad("boletines_de_noticias") ?></a>
                        </li>
                    </ul>
                </div>

                <div class="cell large-6">
                    <h3><?= trad('servicios_de_desarrollo_web') ?></h3>
                    <ul class="services-list">
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("desarrollo-web")?>/"><?= trad("tiendas_online") ?></a>
                        </li>
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("desarrollo-web")?>/"><?= trad("cms") ?></a>
                        </li>
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("desarrollo-web")?>/"><?= trad("alojamiento_web_y_dominios") ?></a>
                        </li>
                    </ul>
                    <h3><?= trad('services_de_fotografia') ?></h3>
                    <ul class="services-list">
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("fotografia")?>/"><?= trad("fotografia_profesional_inmobiliaria") ?></a>
                        </li>
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("fotografia")?>/"><?= trad("fotografia_publicitaria_y_de_producto") ?></a>
                        </li>
                        <li>
                            <a href="<?= LANGUAGE ?>/<?= slugged("fotografia")?>/"><?= trad("visitas_virtuales_360") ?></a>
                        </li>
                    </ul>
                </div>                                
            </div>
        </div>
    </section>

    <?php include 'inc/servicios.php' ?>
</main>    