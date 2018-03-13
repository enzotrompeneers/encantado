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
							<a href="#Inicio">Inicio</a><br>
							<a href="#Acerca">Acerca</a><br>
							<a href="#Trabajos">Trabajos</a><br>
							<a href="#Contacto">Contacto</a><br>
						</div>
						<div class="medium-12 large-8 cell">
							<a href="#disenio">Diseño web Torrevieja</a><br>
							<a href="#desarrollo">Desarrollo web</a><br>
							<a href="#posicionamiento">Posicionamiento web</a><br>
							<a href="#fotografia">Fotografía</a><br>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<script src="src/js/particles.js">
	</script> 
	<script src="src/js/particles-config.js">
	</script>
</body>
</html>