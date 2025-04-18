
<%@page import="java.util.List"%>
<%@page import="br.com.controle.Calculos"%>
<%@page import="br.com.bean.ServletCalculo"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<style>

    form{
        background-color: #CCE5FF;
        padding: 10px;
        border-radius: 10px;
    }

</style>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>

<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Projeto - A1 </title>
    </head>
    <body>
        <%
        String salarioFinal = request.getAttribute("salarioReceber").toString();
        //Qerido Design não apague este pedaço de codigo
        %>
        <div class="container"> 

            <div class="alert alert-success" role="alert">
                <h4 class="alert-heading">Projeto - A1 </h4>
                <p>Projeto número de horas trabalhadas em um mês.</p>
                <hr>
                  <p class="mb-0"> <strong>Curso</strong>: TADS </p>
               </div>
            <br>
            <div class="container">
                <div class="rounded mx-auto d-block" style="width: 12rem;" >
                    <img src="h-extra.jpg" class="card-img-top" alt="foto-hora-extra">
                </div>    
            </div>
            <br>
            <div class="alert alert-success" role="alert">
                <div class="row justify-content-center">
                    Seu salario com as horas extras foi: R$ <strong class="ml-2"><%= salarioFinal %> </strong> 
                </div>
                   
             <h2>Lista de Cálculos</h2>
    
                </div>
                
                <div class="d-flex justify-content-center">
                    
                    <a href="index.jsp" class="lead"> Voltar </a>
                </div>
           
    </body>
</html>
