<!DOCTYPE html>

<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>

    <body>
        <h1>
            <%
                String myname = request.getParameter("name1");
                out.print(myname);
            %>
            <%
                String s = (String) session.getAttribute("session_name");
                out.print(s);
            %>
        </h1>
    </body>
</html>