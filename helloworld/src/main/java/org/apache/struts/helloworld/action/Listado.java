
package org.apache.struts.helloworld.action;

import com.opensymphony.xwork2.ActionSupport;
import java.util.LinkedList;
import java.util.List;
/**
 *
 * @author jjdelgado
 */
public class Listado extends ActionSupport{
    
    private List<Persona> lista;
    
    public List<Persona> getLista() { return this.lista; }
    
    public Listado(){
        lista = new LinkedList<>();
    }
    
    public String execute() throws Exception{
        lista.add(new Persona("Juan", 17 , true));
        lista.add(new Persona("Luis", 65 , false));
        lista.add(new Persona("Ana", 19 , true));
        lista.add(new Persona("Antonio", 21 , true));
        return SUCCESS;
    }
    
}
