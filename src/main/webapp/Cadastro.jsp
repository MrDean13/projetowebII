<%@page import="controller.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Alunos</title>
</head>
<body>
	<%
	String nome = request.getParameter("nome");
	int idade = Integer.parseInt(request.getParameter("idade"));
	String escolaridade = request.getParameter("escolaridade");

	ControleAluno conta = new ControleAluno();
	conta.cadastrarAluno(nome, idade, escolaridade);
	%>


	<fieldset>
		<H1>Cadastro de alunos</H1>
		<p>O seguinte aluno foi cadastrado com sucesso:</p>

		<p>
			Nome:
			<%=nome%>
			<br> Idade:
			<%=idade%>
			<br> Escolaridade:
			<%=escolaridade%>
			<br>
		</p>
	</fieldset>
</body>
</html>