<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "model.Vagas"%>

<%

	// Declara��es de variaveis
	String varDescricao;
	String varRequisitosObrigatorios;
	String varRequisitosDesejaveis;
	String varRemuneracao;
	String varBeneficios;
	String varLocalTrabalho;
	String varMsg;
	
	// Recebe dados do formul�rio HTML
	varDescricao = request.getParameter("txtDescricao");
	varRequisitosObrigatorios = request.getParameter("txtReqObrigatorios");
	varRequisitosDesejaveis = request.getParameter("txtReqDesejaveis");
	varRemuneracao = request.getParameter("txtRemuneracao");
	varBeneficios = request.getParameter("txtBeneficios");
	varLocalTrabalho = request.getParameter("txtLocalTrabalho");
	
	// Instancia da classe vagas
	Vagas novaVaga = new Vagas();
	
	novaVaga.setDescricao(varDescricao);
	novaVaga.setRequisitosObrigatorios(varRequisitosObrigatorios);
	novaVaga.setRequisitosDesejaveis(varRequisitosDesejaveis);
	novaVaga.setRemuneracao(varRemuneracao);
	novaVaga.setBeneficios(varBeneficios);
	novaVaga.setLocalTrabalho(varLocalTrabalho);
	
	if (novaVaga.inserirVagas()) {
		
		varMsg = "Registro inserido com sucesso";
		
	} else {
		
		varMsg = "N�o foi poss�vel inserir no Banco de dados";
		
	}

%>    

<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/estilo.css">
    <link rel="stylesheet" href="css/mensagem.css">
    <link rel="stylesheet" href="css/voltarFormat.css">
    <title>Vagas</title>
</head>

<body>

    <div id="caixa">
        <h2>sistema de controle de vagas de emprego inclus�o</h2>

        <div id="resultado">
            <div class="box">
                <span class="info">
                    Descri��o:
                </span>
                <span class="escolha">
                    Web Design
                </span>
            </div>
    
            <div class="box">
                <span class="info">
                    Requisitos Obrigat�rios:
                </span>
                <span class="escolha">
                    HTML e CSS
                </span>
            </div>
    
            <div class="box">
                <span class="info">
                    Requisitos Desej�veis:
                </span>
                <span class="escolha">
                    Frameworks
                </span>
            </div>
    
            <div class="box">
                <span class="info">
                    Remunera��o: 
                </span>
                <span class="escolha">
                    35.000$
                </span>
            </div>
    
            <div class="box">
                <span class="info">
                    Benef�cios: 
                </span>
                <span class="escolha">
                    Vale Transporte
                </span>
            </div>
    
            <div class="box">
                <span class="info">
                    Local De Trabalho:
                </span>
                <span class="escolha">
                    Vale do sil�cio
                </span>
            </div>

            <h3><%=varMsg%></h3>

            <a class="formatVoltar" href="index.jsp">Voltar</a>
        </div>
    </div>

</body>

</html>