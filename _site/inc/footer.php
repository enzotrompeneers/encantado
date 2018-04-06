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
							<?php $i= 0; foreach($footerMenu as $index => $item) : ?>
								<li class="<?= $item['clave'] ?>">
									<a href="<?= LANGUAGE ?>/<?= $item['slug'] ?>/"><?= $item['link'] ?></a>
								</li>
								<?php $i++; if (($i) == ceil(count($footerMenu) / 2)) :?>
						</ul>
					</div>

					<div class="medium-12 large-8 cell">
						<ul>
							<?php endif ?> 
							<?php endforeach ?>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>
<script src="js/bundle.js"></script>
<script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
<script src="js/active-link.js"></script>
<!-- <script src="js/active-links.js"></script> -->
<?php //if (!empty($log) && is_object($log) && pTEXT==false) echo '<br clear="all" />' . $log->showLog(); ?>
</body>
</html>