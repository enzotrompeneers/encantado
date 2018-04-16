<main>
    <section class="hero-slider">
        <div id="particles-js"></div>
        <div class="container">
            <h1>
                <?= trad('slogan') ?>
            </h1>
            <div id="typed-strings">
                <?= art_sin('slogan') ?>
            </div>
            <p>
                <?= trad('expertos_en') ?>
                <span class="typer"></span>
            </p>
        </div>
    </section>
    <section class="projects">
        <div class="grid-container full">
            <div class="grid-x grid-margin-x grid-margin-y">
                <?php 
                    $i = 0;
                    shuffle($aProjects);
                 ?>
                <?php foreach ($aProjects as $p): ?>
                <?php if (++$i == 7) {
                     break;
                 } ?>
                <div class="medium-6 large-4 cell">
                    <a href="<?= $p['url'] ?>" target="_blank">
                        <img src="images/proyectos/<?= $p['id'] ?>/<?= $p['thumbnail'] ?>"
                            alt="<?= $palue['nombre'] ?>">
                        <div class="overlay" style="background-color:<?= $p['color'] ?>;">
                        </div>
                        <p class="title">
                            <?= $p['nombre'] ?>
                        </p>
                        <div class="description">
                            <?= $p['descripcion'] ?>
                        </div>
                    </a>
                </div>
                <?php endforeach ?>
            </div>
        </div>
    </section>
    <section class="intro">
        <div class="show-for-large" id="triangle-grey"></div>
        <div class="grid-container">
            <div class="grid-x">
                <div class="medium-12 large-8 cell">
                    <h2>
                        <?= title('inicio') ?>
                    </h2>
                    <?= art('inicio') ?>
                </div>
                <div class="large-4 cell show-for-large">
                    <picture>
                        <source srcset="<?= $responsiveImages[0]['url'] ?>m_<?= $responsiveImages[0]['file_name'] ?>"
                            media="(max-width: 599px)">
                        <source srcset="<?= $responsiveImages[0]['url'] ?>l_<?= $responsiveImages[0]['file_name'] ?>">
                        <img src="<?= $responsiveImages[0]['url'] ?>l_<?= $responsiveImages[0]['file_name'] ?>"
                            alt="<?= webConfig('nombre') ?>">
                    </picture>

                </div>
            </div>
        </div>
    </section>
    <?php include 'inc/servicios.php' ?>
    <section class="why">
        <div class="grid-container">
            <div class="grid-x grid-margin-x">
                <div class="medium-12 large-3 cell">
                    <h3>
                        <?= title('por-que-eligirnos') ?>
                    </h3>
                </div>
                <?= art('por-que-eligirnos') ?>
            </div>
        </div>
    </section>
    <section class="contact">
        <div class="grid-container">
            <div class="grid-x grid-margin-x">
                <div class="small-5 cell">
                    <h4>
                        <?= title('si-buscas') ?>:</h4>
                    <h4 class="above">
                        <?= title('si-buscas') ?>:</h4>
                    <?= art('si-buscas') ?>
                    <span></span>
                </div>
                <div id="inicio-form" class="small-7 cell">
                    <?php include "inc/web/{$view}.php"?>
                </div>
            </div>
        </div>
    </section>
</main>