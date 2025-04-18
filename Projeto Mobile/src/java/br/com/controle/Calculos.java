/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.controle;

import java.util.ArrayList;

/**
 *
 * @author profe
 */
public class Calculos {
    private double salario;  
    private int horas;
    private int horasExtras = 0;
    double salarioFinal = 0;
   
    public int getHorasExtras() {
        return horasExtras;
    }

    public void setHorasExtras(int horasExtras) {
        this.horasExtras = horasExtras;
    }

   
    public double getSalario() {
        return salario;
    }

    public void setSalario(double salario) {
        this.salario = salario;
    }

    public int getHoras() {
        return horas;
    }

    public void setHoras(int horas) {
        this.horas = horas;
    }
    
    public double salarioBase(){
        
        return this.salario * this.horas;
    
    
    }
    
    public double salarioHoraExtra(){
        double salarioBase = salarioBase();       
        horasExtras = horas - 160;       
        if(horasExtras > 0 ){
            salarioFinal = salarioBase + (horasExtras * salario * 0.5);        
        }
        return salarioFinal;
    }
    
}
