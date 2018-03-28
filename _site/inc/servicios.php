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
                                <?= trad("diseno_web") ?>
                            </a>,
                        </dd>
                        <dd>
                        	<?= trad('accesibilidad_y_usabilidad') ?>.
                        </dd>
                    </dl>
                </div>
                <div class="small-12 medium-4 large-4 cell">
                    <dl>
                        <dt><?= trad("diseno_grafico") ?></dt>
                        <dd><p><?= trad("soluciones_creativas") ?>:</p></dd>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("diseno-web-torrevieja")?>/">
                                <?= trad("diseno_grafico") ?>
                            </a>,
                        </dd>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("fotografia")?>/">
                                <?= linkit("fotografia") ?>
                            </a>,
                        </dd>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("marketing-online")?>/">
                                <?= linkit("marketing-online") ?>
                            </a> y 
                        </dd>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("diseno-web-torrevieja")?>/">
                                <?= trad("logotipos") ?>
                            </a>.
                        </dd>
                    </dl>
                </div>
                <div class="small-12 medium-4 large-4 cell">
                    <dl>
                        <dt><?= trad("mantenimiento_web") ?></dt>
                        <dd>
                            <a href="<?= LANGUAGE ?>/<?= slugged("desarrollo-web")?>/">
                                <?= trad("cms") ?>
                            </a>
                        </dd>
                        <dd>
                            y <a href="<?= LANGUAGE ?>/<?= slugged("crm")?>/">
                                <?= linkit("crm") ?>
                            </a>.
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
    </section>