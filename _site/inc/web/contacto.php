<main>
    <section class="hero-header">
        <div class="grid-container">
            <div>
                <h1>
                    <?= title('contacto') ?>
                </h1>
            </div>
        </div>
    </section>
    <section class="contact contact-white">
        <div class="grid-container">
            <div class="grid-x grid-margin-x">
                <div class="cell small-5">
                    <h2>Encantado</h2>
                    <p>
                        <?=trad('telefono');?>:
                        <a href="tel:<?=webConfig('telefono');?>">
                            <?=webConfig('telefono');?>
                        </a>
                        <br>
                        <?=trad('movil');?>:
                        <a href="tel:<?=webConfig('movil');?>">
                            <?=webConfig('movil');?>
                        </a>
                        <br>
                        <?=trad('email');?>:
                        <a href="mailto:<?=webConfig('email');?>">
                            <?=webConfig('email');?>
                        </a>
                    </p>
                    <p>
                        <b>
                            <?= trad('diseno_web'); ?>
                            <?= webConfig('ciudad'); ?>
                        </b>
                        <br>
                        <?= webConfig('calle'); ?>
                        <br>
                        <?= webConfig('detalle_direccion'); ?>
                        <br>
                        <?= webConfig('codigo_postal'); ?>
                        <?= webConfig('ciudad'); ?>
                        (
                        <?= webConfig('provincia') ?>),
                        <?= trad('espana'); ?>
                    </p>
                </div>
                <div class="cell small-7">
                    <?php include "inc/web/{$view}.php" ?>
                </div>
            </div>
        </div>
    </section>
    <section class="google-maps">
        <div id="googleMap"></div>
    </section>
</main>