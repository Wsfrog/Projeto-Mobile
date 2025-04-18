<%-- 
    Document   : index
    Created on : 14 de mar. de 2025, 08:40:13
    Author     : profe
--%>
<style>

    form{
        background-color: #CCE5FF;
        padding: 10px;
        border-radius: 10px;
    }
</style>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Projeto - A1 </title>
    </head>
    <body>
        <div class="container"> 

            <div class="alert alert-primary" role="alert">
                <h4 class="alert-heading">Projeto - A1 </h4>
                <p>Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).</p>
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
            <div class="alert alert-primary" role="alert">
                <div class="row justify-content-center">
                    <strong> Calculadora de Horas Extras</strong> 
                </div>
            </div>
            <div class="container">
                <form action="calculo.do" method="post">    
                    <div class="form-group">
                        <i class="fa fa-money" aria-hidden="true"></i>
                        <label for="salario">Calculando Salário </label>
                        <input type="number" class="form-control" id="salario"  placeholder="R$" name="salario">
                        <small id="horas" class="form-text text-muted" >Informe o valor da hora de trabalho</small>
                    </div>

                    <div class="form-group">
                        <i class="fa fa-hourglass-half" aria-hidden="true"></i>
                        <label for="horas">Horas Trabalhadas</label>
                        <input type="number" class="form-control" id="horas" name="horas" >
                        <small id="horas" class="form-text text-muted">Informe as horas trabalhadas esse mês</small>
                    </div>
                    <div class="custom-control custom-switch">
                        <input type="checkbox" class="custom-control-input" id="customSwitches" required>
                        <label class="custom-control-label" for="customSwitches">Confirmo meus dados</label>
                    </div>
                    <br>

                    <div class="d-flex justify-content-around">   
                    <button type="submit" class="btn btn-outline-success">Calcular </button>
                    <button type="reset" class="btn btn-outline-danger">Limpar </button>
                    </div>
                </form>
            </div>
    </body>
</html>
