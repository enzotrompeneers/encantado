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
                <?= art("servicios-1") ?>
            </div>
        </div>
    </section>
    <section class="services">
        <div class="show-for-large" id="triangle-left"></div>
        <div class="show-for-large" id="triangle-middle"></div>
        <div class="show-for-large" id="triangle-right"></div>
        <div class="grid-container">
            <h4><?= title("servicios") ?></h4>
            <div class="grid-x grid-margin-x">
                <div class="small-12 medium-4 large-4 cell">
                    <dl>
                        <dt><?= trad("diseno_web") ?></dt>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("desarrollo-web")?>/">
                                <?= linkit("desarrollo-web") ?>
                            </a>,
                        </dd>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("diseno-web-torrevieja")?>/">
                                <?= linkit("diseno-web-torrevieja") ?>
                            </a>,
                        </dd>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("accesibilidad-y-usabilidad")?>/">
                                <?= linkit("accesibilidad-y-usabilidad") ?>
                            </a>.
                        </dd>
                    </dl>
                </div>
                <div class="small-12 medium-4 large-4 cell">
                    <dl>
                        <dt><?= trad("diseno_grafico") ?></dt>
                        <dd><p><?= trad("soluciones_creativas") ?>:</p></dd>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("diseno-grafico")?>/">
                                <?= linkit("diseno-grafico") ?>
                            </a>,
                        </dd>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("fotografia")?>/">
                                <?= linkit("fotografia") ?>
                            </a>,
                        </dd>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("publicidad-y-logotipos")?>/">
                                <?= linkit("publicidad-y-logotipos") ?>
                            </a>.
                        </dd>
                    </dl>
                </div>
                <div class="small-12 medium-4 large-4 cell">
                    <dl>
                        <dt><?= trad("mantenimiento_web") ?></dt>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("sistemas-de-gestion-de-contenido")?>/">
                                <?= linkit("sistemas-de-gestion-de-contenido") ?>
                            </a>
                        </dd>
                        <dd>
                            y <a href="<?= LANGUAGE ?>/<?= slugged("gestion-de-relaciones-con-clientes")?>/">
                                <?= linkit("gestion-de-relaciones-con-clientes") ?>
                            </a>.
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
    </section>
</main>    