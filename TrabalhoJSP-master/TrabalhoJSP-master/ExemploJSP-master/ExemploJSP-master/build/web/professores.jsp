<%-- 
    Document   : professores
    Created on : 15/10/2015, 14:46:16
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@page import = "modelo.Aluno" %>
      <%@include file= "cabecalho.jsp"%>
      <%
        String siape = request.getParameter("siape");
        String matr = request.getParameter("txtmatricula");
      %>

      
      <h1 class ="centro"> Exclusão de Alunos </h1>
    <div>
        O registro <%=matr%> foi excluído com sucesso.
    </div>


    </body>
</html>
