<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator"/>
<jsp:setProperty name="calculator" property="n" value="5"/>
<html>
<head>
    <title>Redirected JSP</title>
    </head>
<body>
    <h2>Redirected page.</h2>
    <jsp:include page="included.jsp"/>
    <p>
        Mój parametr to: <%= request.getParameter("myParam")%>
    </p>
    <p>
        5<sup>2</sup> wynosi:
        <%
            int result= calculator.square();
            out.print(result);
        %>
    </p>
</body>
</html>
