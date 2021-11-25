package pattern;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
  Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
 /*
 * @author Zain Waseem
 */
public class Singleton {

    private static Singleton singleton;

    private Singleton() {
    }

    public static Singleton getinstance() {
        if (singleton == null) {
            singleton = new Singleton();
        }
        return singleton;
    }
}
