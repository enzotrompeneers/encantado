<main>
    <section class="hero-slider">
        <div id="particles-js"></div>
        <div class="container">
            <h1><?= trad("slogan") ?></h1>
            <div id="typed-strings">
                <?= art_sin("slogan") ?>
            </div>
            <p><?= trad("expertos_en") ?> <span class="typer"></span></p>
        </div>
    </section>
    <section class="projects">
        <div class="grid-container full">
            <div class="grid-x grid-margin-x grid-margin-y">
                <?php $i = 0; ?>
                <?php foreach ($aProjects as $p): ?> 
                <?php if (++$i == 7) break; ?>
                <div class="medium-6 large-4 cell">
                    <a href="<?= $p['url'] ?>" target="_blank">
                        <img src="images/proyectos/<?= $p['id'] ?>/<?= $p['thumbnail'] ?>" alt="<?= $palue['nombre'] ?>">
                        <div class="overlay" style="background-color:<?= $p['color'] ?>;">
                        </div>
                        <p class="title"><?= $p['nombre'] ?></p>
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
                    <h2><?= title("inicio") ?></h2>
                    <?= art("inicio") ?>
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
    <section class="why">
        <div class="grid-container">
            <div class="grid-x grid-margin-x">
                <div class="medium-12 large-3 cell">
                    <h3><?= title("por-que-eligirnos") ?></h3>
                </div>
                <?= art("por-que-eligirnos") ?>
            </div>
        </div>
    </section>
    <section class="contact">
        <div class="grid-container">
            <div class="grid-x grid-margin-x">
                <div class="small-5 cell">
                    <h4><?= title("si-buscas") ?>:</h4>
                    <h4 class="above"><?= title("si-buscas") ?>:</h4>
                    <?= art("si-buscas") ?>
                    <span></span>
                </div>
                <div class="small-7 cell">
                    <div class="callout success hide" data-closable="" id="callout">
                        <h5><?= trad("gracias_por_tu_mensaje") ?></h5><button aria-label="Dismiss alert" class="close-button" data-close type="button"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <h4><?= trad("pide_su_presupuesto") ?></h4>
                    <form action="#contact-form" class="multi-form" data-abide="" id="contact-form" method="get" name="contact-form" novalidate>
                        <fieldset class="active">
                            <div class="grid-x grid-margin-x">
                                <div class="small-12 medium-6 cell">
                                    <label for="nombre"><?= trad("nombre") ?>*</label> <input id="nombre" name="nombre" pattern="[a-zA-Z\s]+" required="" type="text">
                                </div>
                                <div class="small-12 medium-6 cell">
                                    <label for="apellido"><?= trad("apellido") ?>*</label> <input id="apellido" name="apellido" pattern="[a-zA-Z\s]+" required="" type="text">
                                </div>
                                <div class="small-12 medium-6 cell">
                                    <label for="email"><?= trad("e_mail") ?>*</label> <input id="email" name="email" pattern="email" required="" type="text">
                                </div>
                                <div class="small-12 medium-6 cell">
                                    <label for="telefono"><?= trad("telefono") ?>*</label> <input id="telefono" name="telefono" pattern="number" required="" type="text">
                                </div>
                                <div class="small-12 medium-6 cell">
                                    <label for="empresa"><?= trad("empresa") ?></label> <input id="empresa" name="empresa" type="text">
                                </div>
                                <div class="small-12 medium-6 cell">
                                    <label for="localidad"><?= trad("localidad") ?>*</label> <input id="localidad" name="localidad" pattern="[a-zA-Z\s]+" required="" type="text">
                                </div>
                            </div>
                        </fieldset>
                        <fieldset>
                            <div class="grid-x">
                                <div class="small-12 cell">
                                    <label for="categoria"><?= trad("categoria") ?>* <select id="categoria" name="categoria" required="">
                                        <option value="">
                                            <?= trad("escoger") ?>
                                        </option>
                                        <option value="immo">
                                            <?= trad("immo") ?>
                                        </option>
                                        <option value="hotel">
                                            <?= trad("hotel") ?> 
                                        </option>
                                        <option value="ventas">
                                            <?= trad("ventas") ?>
                                        </option>
                                    </select></label>
                                </div>
                            </div>
                            <div class="grid-x">
                                <div class="small-12 cell">
                                    <label for="descripcion"><?= trad("descripcion") ?> 
                                    <textarea id="descripcion" name="descripcion" rows="5"></textarea></label>
                                </div>
                            </div>
                        </fieldset>
                        <div class="buttons">
                            <a class="prev">
                            <div class="circle"><img alt="Next" src="graphics/noun_1086550.svg"></div></a> <a class="next">
                            <div class="circle"><img alt="Next" src="graphics/noun_1086550.svg"></div></a> <button class="submit circle"><img alt="Next" src="graphics/send.svg"></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</main>