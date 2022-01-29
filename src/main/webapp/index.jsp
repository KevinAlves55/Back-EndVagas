<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/estilo.css">
    <title>Vagas</title>
</head>

<body>

    <header>
        <div class="container">
            <div id="logo">
                <h1>sistema de controle de vagas de emprego</h1>
            </div>
            <ul id="menu">
                <li class="menu-item">
                    <a href="cadastrar.jsp">cadastrar</a>
                </li>
                <li class="menu-item">
                    <a href="exclusaoAlteracao.jsp">alteração / exclusão</a>
                </li>
                <li class="menu-item">
                    <a href="">listar vagas</a>
                    
                    <ul id="menu-drop">                       
                        <li class="sub-menu">
                            <a href="listaVagasAberta.jsp">lista de vagas abertas</a>
                        </li>
                        <li class="sub-menu">
                            <a href="listarVagasEncerradas.jsp">lista de vagas encerradas</a>
                        </li>
                        <li class="sub-menu">
                            <a href="listaVagasGeral.jsp">lista geral de vagas</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <div id="logout">
                <img src="img/user.png" alt="">
                <a href="">Login</a>
            </div>
        </div>
    </header>

</body>

</html>