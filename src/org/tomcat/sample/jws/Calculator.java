package org.tomcat.sample.jws;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.soap.SOAPBinding;
import javax.jws.soap.SOAPBinding.Style;

 
@WebService
@SOAPBinding(style = Style.RPC)
public interface Calculator {
 
    @WebMethod
    public int add(@WebParam(name = "value1") int value1,
                   @WebParam(name = "value2") int value2);
 
}