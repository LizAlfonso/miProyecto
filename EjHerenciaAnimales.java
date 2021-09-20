/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejherenciaanimales;
import java.util.ArrayList;
/**
 *
 * @author Lizä
 */
public class EjHerenciaAnimales {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        /*Gato gatito = new Gato(30, true, 4, 60);
        Perro perrito = new Perro(42, true, 4, false);*/
// Un método heredado en ejecución:
        /*System.out.println(gatito.getNDientes());
        
        Animal[] arrayAnimales = new Animal[200];
        arrayAnimales[0] = perrito;
        arrayAnimales[1] = gatito;
        
        for (int i = 0; i < arrayAnimales.length; i++) {
            if(arrayAnimales[i] != null){
                System.out.println(arrayAnimales[i].getNDientes());
            }
        }
        
        Animal animal1 = gatito;
        Gato casteo = (Gato) animal1; 
        System.out.println(casteo.getVolRonroneo());*/
        
        Gato gatito = new Gato(30, true, 4, 60);
        Perro perrito = new Perro(42, true, 4, false);
        /*ArrayList listaAnimales = new ArrayList();
        listaAnimales.add(gatito);
        listaAnimales.add(perrito);
        //System.out.println(listaAnimales.size());
        //System.out.println(((Gato) listaAnimales.get(0)).getVolRonroneo());
        int tam = listaAnimales.size();
        
        for (int i = 0; i < tam; i++) {
            if(listaAnimales.get(i).getClass() == Gato.class){
                Gato esGato = (Gato) listaAnimales.get(i);
                System.out.println(esGato.getVolRonroneo());
            }else{
                System.out.println("Este no es un gato");
            }
        }*/
        
        ArrayList<Gato> listaGatos = new ArrayList();
        listaGatos.add(gatito);
        
        for (int i = 0; i < listaGatos.size(); i++) {
            System.out.println(listaGatos.get(i).getVolRonroneo());
        }
        
        ArrayList<Animal> listaAnimales = new ArrayList();
        listaAnimales.add(perrito);
        listaAnimales.add(gatito);
        
    }

}
