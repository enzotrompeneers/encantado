<h4>
    <?= trad('pide_su_presupuesto') ?>
</h4>
<form action="<?=$language?>/<?=slugged('inicio')?>/send/#inicio-form" class="multi-form" data-abide="" id='b-recaptcha' method="post" name="contact-form" novalidate>
    <fieldset class="active">
        <div class="grid-x grid-margin-x">
            <div class="small-12 medium-6 cell">
            <input type="hidden" name="ref" value="<?=req('ref')?>" />
            <input type="hidden" name="link" value="<?=req('link')?>" />
                <label for="nombre">
                    <?= trad('nombre') ?>*</label>
                <input id="nombre" name="nombre" pattern="[a-zA-Z\s]+" required="" type="text">
            </div>
            <div class="small-12 medium-6 cell">
                <label for="apellido">
                    <?= trad('apellido') ?>*</label>
                <input id="apellido" name="apellido" pattern="[a-zA-Z\s]+" required="" type="text">
            </div>
            <div class="small-12 medium-6 cell">
                <label for="email">
                    <?= trad('e_mail') ?>*</label>
                <input id="email" name="email" pattern="email" required="" type="text">
            </div>
            <div class="small-12 medium-6 cell">
                <label for="telefono">
                    <?= trad('telefono') ?>*</label>
                <input id="telefono" name="telefono" pattern="number" required="" type="text">
            </div>
            <div class="small-12 medium-6 cell">
                <label for="empresa">
                    <?= trad('empresa') ?>
                </label>
                <input id="empresa" name="empresa" type="text">
            </div>
            <div class="small-12 medium-6 cell">
                <label for="localidad">
                    <?= trad('localidad') ?>*</label>
                <input id="localidad" name="localidad" pattern="[a-zA-Z\s]+" required="" type="text">
            </div>
        </div>
    </fieldset>
    <fieldset>
        <div class="grid-x">
            <div class="small-12 cell">
                <label for="categoria">
                    <?= trad('categoria') ?>*
                    <select id="categoria" name="categoria" required="">
                        <option value="">
                            <?= trad('escoger') ?>
                        </option>
                        <option value="immo">
                            <?= trad('immo') ?>
                        </option>
                        <option value="hotel">
                            <?= trad('hotel') ?>
                        </option>
                        <option value="ventas">
                            <?= trad('ventas') ?>
                        </option>
                    </select>
                </label>
            </div>
        </div>
        <div class="grid-x">
            <div class="small-12 cell">
                <label for="descripcion">
                    <?= trad('descripcion') ?>
                    <textarea id="descripcion" name="mensaje" rows="5"></textarea>
                </label>
            </div>
        </div>
    </fieldset>
    <div class="buttons">
        <a class="prev">
            <div class="circle">
                <img alt="Prev" src="graphics/noun_1086550.svg">
            </div>
        </a>
        <a class="next">
            <div class="circle">
                <img alt="Next" src="graphics/noun_1086550.svg">
            </div>
        </a>
        <button class="submit circle" type="submit">
            <img alt="Next" src="graphics/send.svg">
        </button>
        <div class="g-recaptcha" data-sitekey="6LdU6k8UAAAAABHZeJqi21ZgaP84d0r7MsP7HjaE" data-size="invisible" data-callback="onSubmit"></div>
    </div>
</form>