<%-- 
    Document   : eval
    Created on : 09-ene-2018, 12:37:39
    Author     : jjdelgado
--%>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo if</title>
    </head>
    <body>
        <s:if test="opcion =='Ford'">
            Has seleccionado Ford.
        </s:if>
        <s:elseif test="opcion=='Citroen'">
            Has seleccionado Citroen.
        </s:elseif>
        <s:else>
            Te gustan los coches caros, ¿eh?.
        </s:else>
    </body>
</html>
