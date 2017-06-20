<%@ page
import="java.net.URL,javax.xml.namespace.QName,javax.xml.ws.Service,org.tomcat.sample.jws.CalculatorService"%>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Calculator Result</title>
</head>
<%
int value1 = 0;
int value2 = 0;
int sum = 0;
//This block gets the input values and returns the sum
try {
System.out.println( request.getParameter( "value1" ) + " " +
request.getParameter( "value2" ) );
value1 = Integer.parseInt( request.getParameter( "value1" ) );
value2 = Integer.parseInt( request.getParameter( "value2" ) );
CalculatorService calc = new CalculatorService();
sum = calc.add(value1, value2);
} catch ( Exception e ) {
e.printStackTrace();
}
%>
<body>
The result is: <%=value1%>+<%=value2%>=<%=sum%>
<br>
<a href="index.jsp">Back</a>
</body>
</html>