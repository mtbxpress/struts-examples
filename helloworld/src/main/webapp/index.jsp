<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
  </head>
  <body>
    <h1>Welcome To Struts 2!</h1>
    <p><a href="<s:url action='hello'/>">Hello World</a></p>
    <hr>
    <h1>Ejemplo if</h1>
    <s:form action="opcion">
        <select name="opcion">
            <option name="Ford">Ford</option>
            <option name="Citroen">Citroen</option>
            <option name="Porche">Porche</option>
            <option name="Lotus">Lotus</option>
            <option name="1">1</option>
            <option name="2">2</option>
        </select>
        <input type="submit" value="OK"/>
    </s:form>
    <hr>
    <p><a href="<s:url action='iterador'/>">Iterador</a></p>
  </body>
</html>
