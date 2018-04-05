<main>
    <section class="hero-header">
        <div class="grid-container">
            <div>
                <h1>Admin</h1>
            </div>
        </div>
    </section>
    <section class="about">
        <div class="grid-container">
            <div class="grid-x grid-margin-x">
            	<form id="" method="post" action="">
					<?=$errorMessage;?>
					<div style="width: 300px;">
						<div class="cell">
							<label>Username
							<?= input('text','username','',TRUE);?>
							</label>
						</div>
						<div class="cell">
							<label>Password
							<?= input('password','password','',TRUE);?>
							</label>
						</div>
						<div class="cell">
							<?= input('submit','enviar');?>
						</div>
					</div>
				</form>
            </div>
        </div>
    </section>
</main>    

