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
            <ul class="menu mobile-social mobile-social-padding">
                <?= getSociales(); ?>
            </ul>
            <ul class="menu mobile-languages-right mobile-social">
                <?= getIdiomas('idiomas', true) ?>
            </ul>
            <?= $headerMenuMobile; ?>
            <p class="address">
                <b><?= trad("diseno_web"); ?> <?= webConfig("ciudad"); ?></b><br>
                <?= webConfig("calle"); ?><br>
                <?= webConfig("detalle_direccion"); ?><br>
                <?= webConfig("codigo_postal"); ?>
                <?= webConfig("ciudad"); ?>
                (<?= webConfig("provincia") ?>), 
                <?= trad("espana"); ?>
            </p>
        </aside>
    </div>
    <div class="small-6 cell">
        <?= $headerMenu; ?>
    </div>
    <div class="small-3 cell container-icons">
        <ul class="menu align-right icons">
            <?= getIdiomas(); ?>
        </ul>
        <ul class="menu align-right icons social-icons">
            <?= getSociales(); ?>
        </ul>
    </div>
    <div class="title-bar">
        <button aria-hidden="true" data-open="offCanvasRightOverlap" type="button"><span>Menu</span> <img alt="menu" src="graphics/hamburger.svg"></button>
    </div>
</header>
