<%@ page import="org.corhuila.General" %>
<html>
<body>
<h2>Hello World!+ JENKINS</h2>
<P>DOCUMENTO MODIFICADO</P>
<%
General general = new General();
%>
<h2>Aplicacion: <%= general.getTitulo()%></h2>
</body>
</html>
