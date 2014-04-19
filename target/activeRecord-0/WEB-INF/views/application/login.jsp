<%-- 
    Document   : login
    Created on : Feb 11, 2014, 9:28:09 AM
    Author     : skuarch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1, minimum-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet"  type="text/css" />
        <link href="<c:url value="/resources/css/signin.css" />" rel="stylesheet"  type="text/css" />
        <title><spring:message code="text6"/></title>
    </head>
    <body>

        <div class="container">

            <h1 class="form-signin text-center">
                <img src="<c:url value="/resources/img/activeRecord.png"/>" alt="" />                
            </h1>

            <form class="form-signin login-border" role="form">
                <h2 class="form-signin-heading">
                    <spring:message code="text1"/>
                </h2>
                <input type="email" class="form-control" placeholder="Email address" required>
                <input type="password" class="form-control" placeholder="Password" required>                    
                <br/>           
                <button class="btn btn-lg btn-primary btn-block" type="submit">
                    <spring:message code="text5"/>
                </button>
            </form>

            <div class="form-signin login-center text-center">
                <spring:message code="text2"/>
                <a href="?lang=en">
                    <spring:message code="text3"/>
                </a>
                |
                <a href="?lang=es">
                    <spring:message code="text4"/>
                </a>
            </div> 

        </div>

    </body>
</html>