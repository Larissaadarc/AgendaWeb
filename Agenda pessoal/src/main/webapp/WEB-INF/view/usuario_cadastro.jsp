<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de usuário</title>
<style><%@include file="/WEB-INF/view/estilos.css"%></style>
</head>
<body>
<header>
	<nav>
	    <ul class="menu">
	        <li class="borda_right">
	            <a href = "/AgendaServlet/LoginServlet">Login</a>
	        </li>
	    </ul>
	</nav>
</header>
<fieldset>
	<legend>Cadastro</legend>
	<form action="<%=request.getContextPath()%>/UserServlet" method="post">
	<p>
		<span>Nome:</span> <input type="text" name="nome" required="required" />
	</p>
	<p>
		<span>E-mail:</span> <input type="email" name="email" />
	</p>
	<p>
		<span>Usuário:</span> <input type="text" name="login" required="required" />
	</p>
	<p>
		<span>Senha:</span> <input type="password" name="password" required="required" />
	</p>
	<p>
		<input class = "botao" type="submit" value="Enviar" />
	</p>
</form>
</fieldset>
</body>
</html>