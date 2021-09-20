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
public class Gato extends Animal {

    protected int volRonroneo;

    public Gato(int nDientes, boolean pelaje, int nPatas, int volRonroneo) {
// Atributos heredados
        this.nDientes = nDientes;
        this.pelaje = pelaje;
        this.nPatas = nPatas;
// Atributos particulares
        this.volRonroneo = volRonroneo;
    }
// Se heredan todos los métodos que no sean privados
// El siguiente es un método particular, solo presente en la clase Gato

    public int getVolRonroneo() {
        return this.volRonroneo;
    }
    
    public void respirar(){
        System.out.println("Respira");
    }

}
