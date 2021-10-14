<%@page import="java.util.ArrayList" %>
<%@page import="java.util.List" %>
<%@page import="com.Etudiant" %>

<html>
<body>
	<%
	List<Etudiant> et = (ArrayList<Etudiant>) request.getAttribute("etudiants");
	
	for(Etudiant etudiant : et){
		out.println("<li>" + etudiant.getUsername());
		out.println("<br>");
		out.println(etudiant.getAge());
		out.println("</li>");
	}
	%>
</body>
</html>