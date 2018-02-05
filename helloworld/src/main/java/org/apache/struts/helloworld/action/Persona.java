package org.apache.struts.helloworld.action;

/**
 *
 * @author jjdelgado
 */
public class Persona {
    private String nombre;
    private int edad;
    private boolean alumno;
    
    public Persona(String n, int e, boolean a){
        this.nombre = n;
        this.edad = e;
        this.alumno = a;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public boolean isAlumno() {
        return alumno;
    }

    public void setAlumno(boolean alumno) {
        this.alumno = alumno;
    }
    
    
}
