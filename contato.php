<?php
include_once './includes/_head.php';



if ( isset($_POST['txtNome'] ) ) {
    $name = strtoupper($_POST['txtNome']);
echo $name;
}
if ( isset($_POST['txtEmail'] ) ) {
    $email = strtoupper($_POST['txtEmail']);
echo $email;
}
if ( isset($_POST['txtfone'] ) ) {
    $telefone = strtoupper($_POST['txtfone']);
echo $telefone;
}
if ( isset($_POST['txtMen'] ) ) {
    $msg = strtoupper($_POST['txtMen']);
echo $msg;
}
?>
<br>
<br>
<br>
<br>
<h1>Contato</h1>

<form class = "cor" action="./contato.php" method="post">
<label for="txtNome">Nome Completo</label>
<input type="text" name="txtNome" id="txtNome" required>

<label for="txtEmail">Email</label>
<input type="text" name="txtEmail" id="txtEmail" required>

<label for="txtfone">Telefone</label>
<input type="text" name="txtfone" id="txtfone" required>

<label for="txtMen">Mensagem</label>
<textarea name="txtMen" id="txtMen" cols="30" rows="5"></textarea>

<input type="submit" style="margin-top: 1.5rem" value="Enviar">
</form>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<?php
include_once './includes/_footer.php';
?>