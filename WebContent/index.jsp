<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>.::Caculadora IMC::.</title>

<style type="text/css">
label{ padding:350px; }
submit{ padding:370px; }
</style>

</head>

<body>
<div align="center">
<img src="imagens/imc.gif"/>
</div>

<div>
<form action="funcao_imc.php" method="post">
  
  <table border="0" align="center">
     <tr>
     <td> Nome.:</td>
     <td><input type="text" name="nome" /></td>
    </tr>
    <tr>
      <td>Altura.:</td><td><input type="text" name="altura" /><font color="#FF0000" size="1" style="font-style:italic;"> *ex: 1.70</font></td>
    </tr>
    <tr>
     <td>Peso.:</td><td><input type="text" name="peso" /></td>
     </tr>
	<tr>
     <td><input type="submit" name="enviar" value="Calcular" /></td>
     </tr>
    
    
</form>
</div>
</body>
</html>