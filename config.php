<html>
 <head>
 </head>
 <body>
 <?php
 
 /* estabelece a ligação à base de dados */
 $link = new mysqli("localhost", "root", "", "pap");
 
/* verifica se ocorreu algum erro na ligação */
if ($link->connect_errno) {
    echo "Falha na ligação: " . $link->connect_error;   
}
?>