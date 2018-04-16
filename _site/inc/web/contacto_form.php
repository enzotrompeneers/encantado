<div class="inicio-form">
    <form action="<?=$language?>/<?=slugged('contacto')?>/send/"
        id='contactoform' method="post" data-abide novalidate>
        <div class="grid-x grid-margin-x">
            <div class="small-12 medium-6 cell">
                <input type="hidden" name="ref" value="<?=req('ref')?>" />
                <input type="hidden" name="link" value="<?=req('link')?>" />

                <label for="nombre">
                    <?=trad('nombre')?>*</label>
                <input type="text" id="nombre" value="<?php if (!empty($value['nombre'])) {
        echo $value['nombre'];
    } ?>" name="nombre" required />
                <label for="email">
                    <?=trad('email')?>*</label>
                <input type="email" id="email" name="email" value="<?php if (!empty($value['email'])) {
        echo $value['email'];
    } ?>" required/>
            </div>
            <div class="small-12 medium-6 cell">
                <label for="telefono">
                    <?=trad('telefono')?>*</label>
                <input type="text" id="telefono" name="telefono" value="<?php if (!empty($value['telefono'])) {
        echo $value['telefono'];
    } ?>" required />
                <label for="localidad">
                    <?=trad('localidad')?>*</label>
                <input type="text" id="localidad" name="localidad" value="<?php if (!empty($value['localidad'])) {
        echo $value['localidad'];
    }?>" required />
            </div>
            <div class="small-12 cell">
                <label for="encontrado">Hoe gevonden?*
                    <span class="plain-select">
                        <select id="encontrado" name="encontrado" required="">
                            <option value="">
                                escoger
                            </option>
                            <option value="immo">
                                immo
                            </option>
                            <option value="hotel">
                                hotel
                            </option>
                            <option value="ventas">
                                ventas
                            </option>
                        </select>
                    </span>
                </label>
                <label for="mensaje">mensaje*
                    <textarea id="mensaje" name="mensaje" rows="5" required><?php if (!empty($value['mensaje'])) {
        echo $value['mensaje'];
    }?></textarea>
                </label>
                <!--
                <button type="submit" class="g-recaptcha button btn-enviar" data-sitekey="6LdU6k8UAAAAABHZeJqi21ZgaP84d0r7MsP7HjaE" data-callback="onSubmit">
                </button>
                -->

                <div class="g-recaptcha" data-sitekey="6LdU6k8UAAAAABHZeJqi21ZgaP84d0r7MsP7HjaE" data-size="invisible" data-callback="onSubmit">
                </div>
                <button type="submit" class="button btn-enviar">
                    <?=trad('enviar')?>
                </button>
            </div>
        </div>
    </form>
</div>
