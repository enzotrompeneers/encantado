
<header class="header grid-x" id="header-menu">
    <div class="small-3 cell container-logo">
        <div class="logo">
            <a href="<?= LANGUAGE ?>/">
                <img alt="<?= webConfig('nombre') ?>" class="image" src="graphics/encantado.svg">
            </a>
            <div class="text">
                <a class="title" href="<?= LANGUAGE ?>/"><?= webConfig('nombre') ?></a><br>
                <a class="subtitle" href="<?= LANGUAGE ?>/"><?= trad("diseno_web") ?> <?= webConfig("ciudad"); ?></a>
            </div>
        </div>
    </div>
    <div class="off-canvas position-right" data-off-canvas="" data-transition="overlap" id="offCanvasRightOverlap">
        <aside class="right-off-canvas-menu menu">
            <button aria-label="Close menu" class="close-button" data-close="" type="button"><img alt="close" src="graphics/cross.svg"></button>

            <ul class="menu mobile-languages">
                <?= getIdiomas('idiomas', true) ?>
            </ul>
            <ul class="vertical menu" data-back-button='&lt;li class="js-drilldown-back"&gt;&lt;a tabindex="0"&gt;Volver&lt;/a&gt;&lt;/li&gt;' data-drilldown="">
                <li>
                    <a class="is-active" href="#">inicio</a>
                </li>
                <li>
                    <a href="#">nosotros</a>
                </li>
                <li>
                    <a href="#">trabajos</a>
                </li>
                <li>
                    <a href="#">servicios</a>
                    <ul class="submenu menu vertical nested">
                        <li>
                            <a href="#">servicio 1</a>
                        </li>
                        <li>
                            <a href="#">servicio 2</a>
                        </li>
                        <li>
                            <a href="#">servicio 3</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">contacto</a>
                </li>
            </ul>
            <ul class="menu mobile-social">
                <?= getSociales(); ?>
            </ul>
        </aside>
    </div>
    <div class="small-6 cell">
        <ul class="menu align-center dropdown header-menu" data-dropdown-menu="">
            <li>
                <a class="is-active" href="<?=$language?>/<?=slugged('inicio')?>/">
                    <?= linkit('inicio') ?>
                </a>
            </li>
            <li>
                <a href="#">nosotros</a>
            </li>
            <li>
                <a href="#">trabajos</a>
            </li>
            <li>
                <a href="#">servicios</a>
                <ul class="submenu">
                    <li>
                        <a href="#">servicio 1</a>
                    </li>
                    <li>
                        <a href="#">servicio 2</a>
                    </li>
                    <li>
                        <a href="#">servicio 3</a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="#">contacto</a>
            </li>
        </ul>
    </div>
    <div class="small-3 cell container-icons">
        <ul class="menu align-right icons">
            <?= getSociales(); ?>
            <?= getIdiomas(); ?>
        </ul>
    </div>
    <div class="title-bar">
        <button aria-hidden="true" data-open="offCanvasRightOverlap" type="button"><span>Menu</span> <img alt="menu" src="graphics/hamburger.svg"></button>
    </div>
</header>

<span class="typer">
    
</span>