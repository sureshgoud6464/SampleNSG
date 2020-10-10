<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h2>Hello World!</h2>
<h2>My name is Suresh</h2>
</body>
</html>
