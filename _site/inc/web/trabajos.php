<?php


?>

<main>
	<section class="hero-header">
        <div class="grid-container">
            <div>
                <h1><?= title("trabajos") ?></h1>
            </div>
        </div>
    </section>
    <section class="filter-projects">
        <div class="grid-container">
            <div class="grid-x">
                <div class="cell">
                    <b>Filtrar:</b>
                    <div id="container-btn">
                        <button class="btn active" onclick="filterSelection('todo')"> Mostrar todo</button>
                        <?php foreach ($aCategories as $key => $value): ?> 
                            <button class="btn" onclick="filterSelection('<?= $string = str_replace(' ', '', $value['nombre']); ?>')"> <?= $value['nombre']; ?></button>
                        <?php endforeach ?>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="projects">
        <div class="grid-container full">
            <div class="grid-x grid-margin-x grid-margin-y">
                <?php foreach ($aProjects as $key => $value): ?> 
                <div class="medium-6 large-4 cell filter <?= str_replace(' ', '', $value['categoria']); ?>">
                    <a href="<?= $value['url'] ?>" target="_blank">
                        <img src="images/proyectos/<?= $value['id'] ?>/<?= $value['thumbnail'] ?>" alt="<?= $value['nombre'] ?>">
                        <div class="overlay" style="background-color:<?= $value['color'] ?>;">
                        </div>
                        <p class="title"><?= $value['nombre'] ?></p>
                        <div class="description">
                            <?= $value['descripcion'] ?>
                        </div>
                    </a>
                </div>
                <?php endforeach ?>
            </div>
        </div>
    </section>
</main>

