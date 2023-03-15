<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="util.UtilUrl" %>
<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>luck day!</h2><p> Print number:(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>no lucky day!</h2><p> Print number: (<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>

  <c:set value="JSTL Core Tags Example" var="myVariable"/>
  <h5>Jstl example: ${myVariable}</h5> </br>

  <h5><a href="<%= UtilUrl.getBaseUrl(request) %>"><h3>Back</h3></a></h5>
</body>
</html>