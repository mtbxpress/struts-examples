<%-- 
    Document   : semana
    Created on : 10-ene-2018, 16:39:14
    Author     : jjdelgado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iterador - Días de la semana</title>
    </head>
    <body>
        <p><a href="<s:url action='iterador'/>">Iterador</a></p>
        <table border="1" style="width:50%">
            <s:iterator value="dias">
                <tr><td><s:property /></td></tr>
            </s:iterator>
        </table>
        
        <hr>
        
        <table border="1" style="width:50%">
            <s:iterator value="dias" status="diasStatus">
                <tr>
                    <s:if test="diasStatus.even == true"> <!-- even en iterator indica si es impar o par -->
                        <td style="background: #FFFFFF"><s:property /></td>    
                    </s:if>
                    <s:else>
                        <td><s:property /></td>
                    </s:else>
                    
                </tr>
            </s:iterator>
                
               
        </table>        
        <hr> <strong>Iterador de otra forma</strong> <br>
            <s:iterator status="status" value='{0, 1}'>
               Index: <s:property value="%{#status.index}" /> <br />
               Count: <s:property value="%{#status.count}" /> <br />  
            </s:iterator>          
    </body>
</html>
