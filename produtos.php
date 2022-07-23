<?php
// include do footer
include_once './includes/_dados.php';
include_once './includes/_head.php';
include_once './includes/_header.php';
?>

<br>
<br>
<br>
<br>


<div class="container">
<h2 class="clear">Produtos</h2>
<div class="row">


<?php
foreach ($produtos as $key => $value ) {
?>


    <div class="mae" style="width: 18rem;">
     <img src="./content/<?php echo $value ['imagem'];?>" class="card-img-top" alt="...">
     <div class="card-body">
     <h5 class="card-text"><?php echo $value['nome'];?></h5>
     <p class="card-text"><?php echo $value ['descricao'];?></p>


     <a href="produto-detalhe.php?id=<?php echo $key?>" class="btn btn-outline-light"><strong>DETALHES</strong></a>
    </div>


</div>
<?php
}
?>

<?php
// include do footer
include_once './includes/_footer.php';
?>