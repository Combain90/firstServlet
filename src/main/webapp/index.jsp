<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Hello World!</h2>

<a href="<%= request.getRequestURI() %>page/random_number.jsp"><h3>Visit random_number</h3></a>
<a href="<%= request.getRequestURI() %>amine"><h3>Visit amine</h3></a>
<a href="<%= request.getRequestURI() %>main_path"><h3>Visit main_path</h3></a>
<a href="<%= request.getRequestURI() %>alternative_path"><h3>Visit alternative_path</h3></a>
</body>
</html>
