<?php
// include do footer
include_once './includes/_dados.php';
include_once './includes/_head.php';



$id = $_GET['id'];

echo $id;
?>
<div class ="container">
    <div class = " row " >
        <div class = "clevis">
            <h1><?php echo $produtos [$id] ['nome']; ?></h1>
            <br><img class = "juca" src="./content/<?php echo $produtos [$id] ['imagem']; ?>"><br/>
            <br><h4><?php echo $produtos [$id] ['preço']; ?></h4><br/>
        </div>
    </div>
    <div class="row">
        <div class="queijo">
            <a href="produtos.php" class="btn btn-outline-danger"><strong>VOLTAR</strong></a>
        </div>
        <div class ="kaio">
            <a href="pagamento.php" class="btn btn-outline-success"><strong>COMPRAR</strong></a>
        </div>
    </div>
</div>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<?php
// include do footer
include_once './includes/_footer.php';
?>