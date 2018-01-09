package org.apache.struts.helloworld.action;

import org.apache.struts.helloworld.model.MessageStore;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Acts as a Struts 2 controller that responds
 * to a user action by setting the value
 * of the Message model class, and returns a String 
 * result.
 * @author Bruce Phillips
 *
 */
public class HelloWorldAction extends ActionSupport {

    private static final long serialVersionUID = 1L;

    /**
     * The model class that stores the message
     * to display in the view.
     */
    private MessageStore messageStore;

    /*
     * Creates the MessageStore model object and 
     * returns success.  The MessageStore model
     * object will be available to the view.
     * (non-Javadoc)
     * @see com.opensymphony.xwork2.ActionSupport#execute()
     */
    
    /*Este método, si vamos a la ayuda de la clase que podemos encontrar en Internet, es
        el método que debe sobreescribirse para implementar lo que la página llama “lógica de
        negocio”, es decir, es el método que debemos sobreescribir para implementar la acción
        asociada con la acción del usuario*/
    @Override
    public String execute() {
        messageStore = new MessageStore() ;
        
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }

}
