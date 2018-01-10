package org.apache.struts.helloworld.action;

import static com.opensymphony.xwork2.Action.SUCCESS;
import com.opensymphony.xwork2.ActionSupport;
import java.util.LinkedList;
import java.util.List;
/**
 *
 * @author jjdelgado
 */
public class Semana extends ActionSupport{
    
    private List<String> dias;
    
    public Semana(){
        this.dias = new LinkedList<>();
    }
    
    public List<String> getDias(){
        return this.dias;
    }
    
    public void setDias(List<String> d){
        this.dias = d;
    }
       
    @Override
    public String execute() throws Exception{
    
        dias.add("Lunes");
        dias.add("Martes");
        dias.add("Miercoles");
        dias.add("Jueves");
        dias.add("Viernes");
        dias.add("Sabado");
        dias.add("Domingo");        
        
        return SUCCESS;
    }
}
