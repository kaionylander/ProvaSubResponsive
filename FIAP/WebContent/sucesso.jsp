<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
 <link href="css/estilo.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
      <link href="css/estilo.css" rel="stylesheet" type="text/css" />
      <link href="css/bootstrap-responsive.min.css" rel="stylesheet"
         type="text/css" />
</head>
<body>

    <h1> Comprador cadastrado com sucesso:</h1>
    
<table>
  <tr>
    <th>Nome</th>
    <th>E-mail</th>
    <th>Telefone</th>
    <th>Logradouro</th>
    <th>Número</th>
    <th>Cidade</th>
  </tr>
  <tr>
    <td>${param.nome}</td>
    <td>${param.email}</td>
    <td>${param.telefone}</td>
    
    <td>${param.endereco_logradouro}</td>
    <td>${param.endereco_numero}</td>
    <td>${param.cidade}</td>
  </tr>
</table>

    <a href="cadastrar.jsp">cadastrar novo</a>

</body>
</html>