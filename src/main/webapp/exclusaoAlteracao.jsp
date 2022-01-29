<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/estilo.css">
    <link rel="stylesheet" href="css/tabelas.css">
    <link rel="stylesheet" href="css/voltarFormat.css">
</head>

<body>

    <div id="consultaDeDados">
        <table id="tblConsulta">
            <tr>
                <td id="tblTitulo" colspan="12">
                    <h3>Lista de vagas de emprego em aberto</h3>
                </td>
            </tr>
            <tr class="tblLinhas">
                <td class="tblColunas destaque">id <br> vaga</td>
                <td class="tblColunas destaque">Descri��o</td>
                <td class="tblColunas destaque">Req.obrigat�rios</td>
                <td class="tblColunas destaque">Req.desejav�is</td>
                <td class="tblColunas destaque">Remunera��o</td>
                <td class="tblColunas destaque">Benef�cios</td>
                <td class="tblColunas destaque">Op��es</td>
            </tr>
            
            <tr class="tblLinhas">
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>
                <td class="tblColunas"></td>

                <td class="tblColunas">
                    <a href="editarVaga.jsp">
                        <img src="img/editar.png" alt="Editar" title="Editar" class="editar ferramentas">
                    </a>

                    <a href="excluirVaga.jsp" onclick="return confirm('Confirmar exclus�o?')">
                        <img src="img/excluir.png" alt="Excluir" title="Excluir" class="excluir ferramentas">
                    </a>
                </td>
            </tr>
        </table>

        <a class="formatVoltar" href="index.jsp">Voltar</a>
    </div>

</body>

</html>