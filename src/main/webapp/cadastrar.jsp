<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/estilo.css">
    <link rel="stylesheet" href="css/forms.css">
    <title>Vagas</title>
</head>

<body>

    <div id="caixa">
        <h2>sistema de controle de vagas de emprego inclus�o</h2>

        <form action="controller/inserirVaga.jsp" method="POST">
            <div class="box">
                <label>Descri��o: </label>
                <input class="input" type="text" name="txtDescricao"></input>
            </div>

            <div class="box">
                <label>Requisitos Obrigat�rios: </label>
                <input class="input" type="text" name="txtReqObrigatorios"></input>
            </div>

            <div class="box">
                <label>Requisitos Desej�veis: </label>
                <input class="input" type="text" name="txtReqDesejaveis"></input>
            </div>

            <div class="box">
                <label>Remunera��o: </label>
                <input class="input" type="text" name="txtRemuneracao"></input>
            </div>

            <div class="box">
                <label>Benef�cios: </label>
                <input class="input" type="text" name="txtBeneficios"></input>
            </div>

            <div class="box">
                <label>Local De Trabalho: </label>
                <input class="input" type="text" name="txtLocalTrabalho"></input>
            </div>

            <input id="button" type="submit" value="Enviar">
        </form>
    </div>

</body>

</html>