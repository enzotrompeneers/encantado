<footer class="footer">
		<div class="grid-container">
			<div class="grid-x">
				<div class="small-12 medium-8 cell">
					<div class="grid-x">
						<div class="medium-12 large-7 cell">
							<div class="logo">
								<a href="<?= LANGUAGE ?>/">
									<img alt="<?= webConfig('nombre') ?>" title="<?= webConfig('nombre') ?>" class="image" src="graphics/encantado.svg">
								</a>
								<div class="text">
									<span class="title"><?= webConfig('nombre') ?></span>
								</div>
							</div>
							<p>
								<b><?= trad("diseno_web"); ?> <?= webConfig("ciudad"); ?></b><br>
								<?= webConfig("calle"); ?><br>
								<?= webConfig("detalle_direccion"); ?><br>
								<?= webConfig("codigo_postal"); ?>
								<?= webConfig("ciudad"); ?>
								(<?= webConfig("provincia") ?>), 
								<?= trad("espana"); ?>
							</p>
						</div>
						<div class="medium-12 large-5 cell footer-padding">
							<div class="grid-x">
								<div class="small-3 cell">
									<p><?= trad("tel"); ?>:<br>
									<?= trad("movil"); ?>:<br>
									<?= trad("email"); ?>:<br>
									<?= trad("web"); ?>:<br>
								</div>
								<div class="small-9 cell">
									<p>
										<?= webConfig("telefono"); ?><br>
										<?= webConfig("movil"); ?><br>
										<a href="mailto:<?= webConfig("email"); ?>"><?= webConfig("email"); ?></a><br>
										<a href="<?= webConfig("web"); ?>"><?= webConfig("web"); ?></a>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="medium-4 cell footer-padding">
					<div class="grid-x">
						<div class="medium-12 large-4 cell">
						<ul>	
							<li class="inicio ">
								<a href="<?= LANGUAGE ?>/" title="Encantado">
									<?= linkit("inicio") ?>  
								</a>
							</li>
							<li class="acerca ">
								<a href="<?= LANGUAGE ?>/<?= slugged("acerca") ?>/">
									<?= linkit("acerca") ?> 
								</a>
							</li>
							<li class="trabajos ">
								<a href="<?= LANGUAGE ?>/<?= slugged("trabajos") ?>/" title="Trabajos">
									<?= linkit("trabajos") ?>  
								</a>
							</li>
							<li class="contacto ">
								<a href="<?= LANGUAGE ?>/<?= slugged("contacto") ?>/" title="Contacto">
									<?= linkit("contacto") ?>   
								</a>
							</li>
						</div>
						<div class="medium-12 large-8 cell">
							<ul>
								<li class="diseno-web-torrevieja ">
									<a href="<?= LANGUAGE ?>/<?= slugged("diseno-web-torrevieja") ?>/" title="Diseño web Torrevieja">
										<?= linkit("diseno-web-torrevieja") ?>
									</a>				
								</li>
								<li class="desarrollo-web ">
									<a href="<?= LANGUAGE ?>/<?= slugged("desarrollo-web") ?>/" title="Desarrollo web">
										<?= linkit("desarrollo-web") ?>
									</a>
								</li>
								<li class="posicionamiento-web ">
									<a href="<?= LANGUAGE ?>/<?= slugged("posicionamiento-web") ?>/" title="Posicionamiento web">
										<?= linkit("posicionamiento-web") ?>
									</a>
								</li>
								<li class="fotografia ">
									<a href="<?= LANGUAGE ?>/<?= slugged("fotografia") ?>/" title="Fotografía">
										<?= linkit("fotografia") ?>
									</a>
								</li>	
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<script src="js/bundle.js"></script>
	<script src="js/particles.js">
	</script> 
	<script src="js/particles-config.js">
	</script>
	
	<?php //if (!empty($log) && is_object($log) && pTEXT==false) echo '<br clear="all" />' . $log->showLog(); ?>
</body>
</html>