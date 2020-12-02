<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
      <link href="css/estilo.css" rel="stylesheet" type="text/css" />
      <link href="css/bootstrap-responsive.min.css" rel="stylesheet"
         type="text/css" />
      <script src="js/script.js"></script>
</head>
<body>
 <div class="navbar">
         <div class="navbar-inner">
            <a class="brand" href="cadastrar.jsp">CADASTRO</a>
            <ul class="nav">
               <li class="active"><a href="cadastrar.jsp">Cadastrar comprador</a></li>
            </ul>
         </div>
      </div>
<form method="POST" action="cadastrar">
	<div id="bloco">
            <fieldset>
               <legend>Dados do comprador</legend>
               <label class="tarefas">Nome:</label><input name="nome" type="text" size="50" id="txtNome" required><br>			
               <label class="tarefas" name="email">E-mail:</label><input type="email" name="email" maxlength="100" id="txtEmail" onblur="checarEmail()" required></input><br>
               <label class="tarefas" >Telefone:</label><input type="text" maxlength="100" name="telefone" id="txtTelefone" required></input><br>
            </fieldset>
            
            <fieldset>
               <legend>Endereço de entrega</legend>
               <label class="tarefas">Logradouro:</label><input name="endereco_logradouro" type="text" id="txtLogradouro" size="50" required><br>			
               <label class="tarefas">Número:</label><input type="text" name="endereco_numero" maxlength="100" id="txtNumero" required></input><br>
               <label class="tarefas">Cidade:</label><input type="text" name="cidade" maxlength="100" id="txtCidade" onblur="validarCampos()" required></input><br>
            </fieldset>
            
            <input class="btn" type="reset" value="Limpar">
			<input class="btn" type="submit" value="Enviar">
	
  	  <script type="text/javascript" src="js/jquery-1.9.1.js"></script>
      <script type="text/javascript" src="js/bootstrap.js"></script>
      
</body>
</html>