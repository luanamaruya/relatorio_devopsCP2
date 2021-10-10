<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SelfCare</title>
</head>
<body>

<div align="center">

	<div>
		<h1>Projeto SelfCare</h1>
		<h2>Relatório de Anamnese registrado com sucesso!</h2>
		<h3>Para uma vida equilibrada, realize a manutenção de sua rotina de cuidados.</h3>
	</div>
	
		<div>
			<h4>Conferência de Dados Fornecidos</h4>
		</div>
			
		<div>
			<span>Nome Completo: </span><span>${user.nome}</span><span> </span><span>${user.sobrenome}</span>
			<span>Data De Nascimento: </span><span>${user.datanasc}</span>
			<span>Email: </span><span>${user.email}</span>
			<span>Atividade Atual: </span><span>${user.atividade}</span>
			<span>Seu lema sobre a vida: </span><span>${user.descricao1}</span>
			<span>Como você escolheu caminhar neste mundo: </span><span>${user.descricao2}</span>
			<span>Cuide disto como se fosse sua meta de trabalho: </span><span>${user.cronic}</span>
			<span>Seu recado para nós e para si próprio: </span><span>${user.recado}</span>
		</div>
</div>
	
</body>
</html>