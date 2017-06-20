<%@ page
import="java.net.URL,javax.xml.namespace.QName,javax.xml.ws.Service,org.tomcat.sample.jws.Calculator"%>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Calculator</title>
</head>
<body>
<!-- Taking 2 numbers as input  -->
<form action="result.jsp">
Please enter 2 whole numbers to add: 
	<input type="text" name="value1"> + <input type="text" name="value2">
	 <input type="submit" value="=">
</form>
</body>
</html>