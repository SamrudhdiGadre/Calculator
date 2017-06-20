package org.tomcat.sample.jws;

//import javax.annotation.Resource;
import javax.jws.WebService;
//import javax.xml.ws.WebServiceContext;

@WebService(endpointInterface = "org.tomcat.sample.jws.Calculator")
public class CalculatorService implements Calculator {

	@Override
	public int add(int value1, int value2) {
		return (value1 + value2);
		}
}
