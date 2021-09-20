/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejherenciaanimales;

/**
 *
 * @author Lizä
 */
public class Perro extends Animal {

    protected boolean esAlpha;

    public Perro(int nDientes, boolean pelaje, int nPatas, boolean esAlpha) {
// Atributos heredados
        this.nDientes = nDientes;
        this.pelaje = pelaje;
        this.nPatas = nPatas;
// Atributos particulares
        this.esAlpha = esAlpha;
    }
// Se heredan todos los métodos que no sean privados
// El siguiente es un método particular, solo presente en la clase Perro

    public boolean esAlpha() {
        return this.esAlpha;
    }
    
    public void respirar(){
        System.out.println("Respirando ando");
    }
}
