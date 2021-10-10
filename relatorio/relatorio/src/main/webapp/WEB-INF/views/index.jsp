<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Projeto SelfCare</h1>
	<h2>Anamnese-Avaliação Da Qualidade De Vida</h2>

	 <form:form action="register" method="post" modelAttribute="user">
	 
	 	<div>
			<label>Nome</label>
			<input type="text" name="nome"/> 
		</div>
		
		<div>
			<label>Sobrenome</label> 
			<input type="text" name="sobrenome"/> 
		</div>
		
		<div>
			<label>Data de Nascimento</label>
			<label>(formato dd/mm/aaaa)</label>
			<input type="text" id="dataNasc" name="datanasc"/>
		</div>
		
		<div>
			<label>Email</label>
			<input type="text" name="email"/>
		</div>
		
		<div>
			<label>Atividade atual</label>
			<input type="text" name="atividade"/>
		</div>
		
		<div>
			<label>Hoje o que é mais iportante, para que que você consiga manter sua qualidade de vida?</label>
			<input type="text" name="descricao1"/>
		</div>
		
		<div>
			<label>Como você cuida da sua saúde mental e espiritual?</label>
			<input type="text" name="descricao2"/> 
		</div>
		
		<div>
			<label>É portador de doença crônica?</label>
			<input type="text" name="cronic"/>
		</div>
		
		<div>
			<label>Deixe um recado para nossa equipe:</label>
			<input type="text" name="recado"/>
		</div>
			
			<div><button>Gerar Documento</button></div>
			
	 </form:form>
	

</body>
</html>