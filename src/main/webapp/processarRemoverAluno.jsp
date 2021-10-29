<%@page import="classes.Usuario"%>
<%@page import="classes.UsuarioDAO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	try {
		String matricula = request.getParameter("matricula");
		UsuarioDAO dados = new UsuarioDAO();
		Usuario usuario = new Usuario();
		usuario.setId(Integer.parseInt(matricula));
		dados.removeById(Integer.parseInt(matricula));
		response.sendRedirect("ListarAlunos.jsp");
	} catch (Exception e) {
		out.println(e.getMessage());
	}
	%>
</body>
</html>