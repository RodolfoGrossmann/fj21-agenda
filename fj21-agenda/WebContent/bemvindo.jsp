<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- comentário de jsp aqui --%>
	<% String mensagem = "Bem vindo ao sistema de agenda do fj21!"; %>
	<% out.println(mensagem); %>
	<br />
	<% String desenvolvimento = "Desenvolvimento por Rodolfo"; %>
	<%= desenvolvimento %>
	<br />
	<% System.out.println("Tudo foi executado"); %>
</body>
</html>