<%@page contentType="text/html" %>
<html>
<head>
    <title>Hello world!</title>
    </head>
<body>
<h1><% out.println("Hello world!"); %></h1>
<p>
    Dzisiaj jest: <%= java.time.LocalDate.now().toString() %>
</body>
</html>