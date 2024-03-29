<!DOCTYPE html>

<%!
    int a = 10;
    int b = 5;

    int sum()
    {
        return a + b;
    }
%>

<html lang="en">
    <head>
        <title>MyJSP App</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style.css">
    </head>

    <body>
        <!-- Including other file -->
        <%@ include file="navbar.jsp" %>

        <h1>Hello World!</h1>
        <h3>Hello, <%= "Rishabh" %></h3>

        <!-- Displaying -->
        <p>A : <%= a %></p>
        <p>B : <%= b %></p>
        <p>Sum : <%= sum() %></p>

        <!-- Executing -->
        <%
            out.print("Multiplication : ");
            int mul = a * b;
            out.println(mul);
        %>
    </body>
</html>