<div class="callout success hide" data-closable="" id="callout">
    <h5>Gracias por tu mensaje</h5><button aria-label="Dismiss alert" class="close-button" data-close="" type="button"><span aria-hidden="true">&times;</span></button>
</div>

<form action="<?=$language?>/<?=slugged('contacto')?>/send/" data-abide="" id="contactoForm" method="post" novalidate="">
        <div class="grid-x grid-margin-x">
            <div class="small-12 medium-6 cell">
                <input type="hidden" name="ref" value="<?=req('ref')?>" />
                <input type="hidden" name="link" value="<?=req('link')?>" />

                <label for="nombre"><?=trad('nombre')?>*</label>
                <input type="text" id="nombre" value="<?php if (!empty($value['nombre'])) echo $value['nombre']; ?>" name="nombre"  required pattern="[a-zA-Z\s]+"/>
                <label for="email"><?=trad('email')?>*</label>
                <input type="text" id="email" name="email"   value="<?php if (!empty($value['email'])) echo $value['email']; ?>" required pattern="email"/>
            </div>
            <div class="small-12 medium-6 cell">
                <label for="telefono" ><?=trad('telefono')?>*</label>
                <input type="text" id="telefono" name="telefono"  value="<?php if (!empty($value['telefono'])) echo $value['telefono']; ?>" required pattern="number"/>
                <label for="localidad"><?=trad('localidad')?>*</label>
                <input type="text" id="localidad" name="localidad"  value="<?php if (!empty($value['localidad'])) echo $value['localidad']?>" required pattern="[a-zA-Z\s]+" />
            </div>
            <div class="small-12 cell">
                <label for="categoria">Hoe gevonden?*  
                    <span class="plain-select">
                        <select id="categoria inp" name="categoria" required="">
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
                <textarea id="mensaje" name="mensaje" rows="5" required><?php if (!empty($value['mensaje'])) echo $value['mensaje']?></textarea></label>

                <input id="btnEnviar" name="submit" type="submit" value="<?=trad('enviar')?>"  class="button btn-enviar"/>
                <button class="g-recaptcha" data-sitekey="6LdU6k8UAAAAABHZeJqi21ZgaP84d0r7MsP7HjaE" data-callback="YourOnSubmitFn">
                </button>
            </div>
        </div>
</form>