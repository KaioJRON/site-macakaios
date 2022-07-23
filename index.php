<?php
// include do footer
include_once './includes/_Banco.php';
include_once './includes/_dados.php';
include_once './includes/_head.php';
include_once './includes/_header.php';
?>

<br>
<br>
<br>
<br>

<div class="container">
    <h2>Promoção Semanal</h2>
    <div class="row mt-5">
        <?php
        // crio uma variavel que contem SQL executado
        $sql = "SELECT * FROM produtos WHERE Ativo = 1 ORDER BY RAND() LIMIT 6";
        // executa o comando SQL
        $exec = mysqli_query($conn,$sql);
        // informar a quantidade de registros de dados 
        $numProdutos = mysqli_num_rows($exec);
        // percorre todos os dados extraidos do banco
        while ( $dados = mysqli_fetch_assoc($exec) ) {
        ?>


    <div class="card-12345" style="width: 18rem;">
  <img src="./content/<?php echo $dados['Imagem'] ; ?>" class="cleber" alt="...">
  <div class="card-body">
    <h5 class="texto"><?php echo $dados['Nome'];?></h5>
    <p class="texto"><?php echo $dados['Descricao'];?></p>
    <p class="texto"><?php echo $dados['CategoriaID'];?></p>

    <a href="produto-detalhe.php?id=<?php echo $echo["CategoriaID"]?>&tipo=promocao" class="btn btn-outline-light"><strong>DESTALHES</strong></a>
  </div>


</div>

<?php
}
?>


  </div>
</div>
<br>
<br>
<br>
<br>

<?php
// include do footer
include_once './includes/_footer.php';
?>