<?php
include_once 'includes/_dados.php';

foreach($produtos as $chave => $valor){
    $nome = $valor["nome"];
    $desc = $valor["descricao"];
    $img = $valor["imagem"];
    
    $retirar = ["O valor é de: " , " R$"];
    $preco = str_replace("," , ".", str_replace($retirar ,"", $valor["preço"]));     
    echo "INSERT INTO `produtos` (`ProdutoID`, `Nome`, `Descricao`, `Imagem`, `Preco`, `CategoriaID`, `Ativo`) VALUES (NULL, '$nome', '$desc', '$img', '$preco', '1', '1');<br>";
}

?>