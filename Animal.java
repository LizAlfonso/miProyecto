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
public abstract class Animal {

    protected int nDientes;
    protected boolean pelaje;
    protected int nPatas;

    public int getNDientes() {
        return this.nDientes;
    }
    
    public abstract void respirar(); //Firma del método

}
