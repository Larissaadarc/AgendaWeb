<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tarefa inconsistente</title>
<style><%@include file="/WEB-INF/view/estilos.css"%></style>
</head>
<body>
<header>
	<nav>
        <ul class="menu">
            <li class="borda_right">
                <a href = "/AgendaServlet/TaskServlet">Cadastrar nova tarefa</a>
            </li>
            <li class="borda_right">
                <a href = "/AgendaServlet/UserTask">Tarefas cadastradas</a>
            </li>
            <li class="borda_right">
                <a href="/AgendaServlet/LogoutServlet">Sair</a>
            </li>
        </ul>
    </nav>
</header>
	<br /><br /><br /><br /><br /><br /><br />
	<h1>Por favor, preencha corretamente a data de conclusão</h1>
</body>
</html>