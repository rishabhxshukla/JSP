<!DOCTYPE html>

<%--
Implicit object:
1. out
2. request
3. response
4. config
5. application
6. page
7. pageContext
8. exception
9. session
--%>

<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Implicit Object Page</title>
    </head>

    <body>
        <h1>Implicit Object!</h1>
        <%
            String name="Rishabh Shukla";
            out.print("Name : " + name);
        %>
        <br>
        <%
            session.setAttribute("session_name", "Adv Java Programming");
            out.print("Session name : " + session);
        %>

        <br><br>

        <form action="outer.jsp" method="get">
            <input type="text" name="name1" placeholder="Enter your Name "/>
            <br><br>
            <input type="submit" value="Click Me!"/>
        </form>
    </body>
</html>