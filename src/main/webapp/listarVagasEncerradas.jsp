<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista</title>
    <link rel="stylesheet" href="css/estilo.css">
    <link rel="stylesheet" href="css/tabelas.css">
    <link rel="stylesheet" href="css/voltarFormat.css">
</head>

<body>

    <div id="consultaDeDados">
        <table id="tblConsulta">
            <tr>
                <td id="tblTitulo" colspan="12">
                    <h3>Lista de vagas ENCERRADAS</h3>
                </td>
            </tr>
            <tr class="tblLinhas">
                <td class="tblColunas destaque">id <br> vaga</td>
                <td class="tblColunas destaque">Descrição</td>
                <td class="tblColunas destaque">Req.obrigatórios</td>
                <td class="tblColunas destaque">Req.desejavéis</td>
                <td class="tblColunas destaque">Remuneração</td>
                <td class="tblColunas destaque">Benefícios</td>
            </tr>
            
            <tr class="tblLinhas">
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>
            </tr>
        </table>

        <a class="formatVoltar" href="index.jsp">Voltar</a>
    </div>

</body>

</html>