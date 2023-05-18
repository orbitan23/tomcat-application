<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP Page</title>
</head>
<body>
    <h1>Welcome to My JSP Page!</h1>
    
    <%-- JSP Scriptlet --%>
    <% String name = "John Doe"; %>
    
    <p>Hello, <%= name %>!</p>
    
    <%-- JSP Expression --%>
    <% int num1 = 5; %>
    <% int num2 = 10; %>
    
    <p>The sum of <%= num1 %> and <%= num2 %> is <%= num1 + num2 %>.</p>
</body>
</html>
