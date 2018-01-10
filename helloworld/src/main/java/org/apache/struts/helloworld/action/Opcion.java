package org.apache.struts.helloworld.action;

import static com.opensymphony.xwork2.Action.SUCCESS;


//import com.opensymphony.xwork2.ActionSupport;
/**
 *
 * @author jjdelgado
 */
public class Opcion {
    
    private String opcion;
    
    public Opcion(){}
    
    public String execute() throws Exception{//cuidado al comprar numero como si fuesen cadenas salta exception
      //  return "success";
        return SUCCESS;
    }
    
    public String getOpcion(){
        return this.opcion;
    }
    
    public void setOpcion(String opt){
        this.opcion = opt;
    }
}
