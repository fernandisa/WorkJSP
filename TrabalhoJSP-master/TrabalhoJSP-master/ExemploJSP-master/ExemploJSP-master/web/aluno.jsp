<%-- 
    Document   : aluno
    Created on : 01/10/2015, 18:30:46
    Author     : aluno
--%>

<%@page import="modelo.Aluno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% // DENTRO DISSO SE PROGRAMA EM JAVA
            
            Aluno aluno1 = new Aluno ();
            
            aluno1.setMatriculado(true);
            aluno1.setN_disciplina(99);
            aluno1.setN_matricula("20132620124");
            aluno1.setNome("Fernanda");
            
            Aluno aluno2 = new Aluno ();
            
            aluno2.setMatriculado(false);
            aluno2.setN_disciplina(99);
            aluno2.setN_matricula("20134626124");
            aluno2.setNome("Mateus");
            
            Aluno aluno3 = new Aluno ();
            
            aluno3.setMatriculado(true);
            aluno3.setN_disciplina(99);
            aluno3.setN_matricula("20124426514");
            aluno3.setNome("Fabiane");
            
            Aluno aluno4 = new Aluno ();
            
            aluno4.setMatriculado(true);
            aluno4.setN_disciplina(99);
            aluno4.setN_matricula("20144223178");
            aluno4.setNome("Letícia");
            
        
        %>
        
        <h1>Alunos</h1>
        <div>
           
            <table>
            <tr>
				<td> Matrícula </td>
				<td> Nome </td>
				<td> Disciplinas </td>
                                <td> Matriculado </td>
                                <td> Ações </td>
			</tr>
			<tr>
				<td> <span> <%= aluno1.getN_matricula() %> </span>  </td>
				<td> <span><%=aluno1.getNome()%></span> </td>
				<td><span> <%= aluno1.getN_disciplina() %> </span> </td>
                                <td><span> <%= aluno1.getMatriculado() %> </span> </td>
                                <td> <span> Link depois </span> </td>
			</tr>
			<tr>
				<td> <span> <%= aluno2.getN_matricula() %> </span>  </td>
				<td> <span><%=aluno2.getNome()%></span> </td>
				<td><span> <%= aluno2.getN_disciplina() %> </span> </td>
                                <td><span> <%= aluno2.getMatriculado() %> </span> </td>
                                <td> <span> Link depois </span> </td>
			</tr>
			<tr>
				<td> <span> <%= aluno3.getN_matricula() %> </span>  </td>
				<td> <span><%=aluno3.getNome()%></span> </td>
				<td><span> <%= aluno3.getN_disciplina() %> </span> </td>
                                <td><span> <%= aluno3.getMatriculado() %> </span> </td>
                                <td> <span> Link depois </span> </td>
			</tr>
			<tr>
				<td> <span> <%= aluno4.getN_matricula() %> </span>  </td>
				<td> <span><%=aluno4.getNome()%></span> </td>
				<td><span> <%= aluno4.getN_disciplina() %> </span> </td>
                                <td><span> <%= aluno4.getMatriculado() %> </span> </td>
                                <td> <span> Link depois </span> </td>
			</tr>
			
		</table>
	
        </div>    
    </body>
</html>