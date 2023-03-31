<%@page import="controller.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Listar alunos</title>
</head>
<body>

<% ControleAluno conta = new ControleAluno(); %>

<% for (int i=0; i < conta.alunosCadastrados.size(); i++ ) { %>
	<fieldset>

		<p> Nome: <% conta.alunosCadastrados.get(i).getNome(); %> </p>
		<p> Idade: <% conta.alunosCadastrados.get(i).getIdade(); %> </p>
		<p> Escolaridade: <% conta.alunosCadastrados.get(i).getEscolaridade(); %>

	</fieldset>
	<% } %>
</body>
</html>