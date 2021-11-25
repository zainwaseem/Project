/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pattern;
/*
 * @author Zain Waseem
 */
public class testing {
    public static void main(String[] args) {
        Singleton obj = Singleton.getinstance();
        Singleton obj1 = Singleton.getinstance();
        System.out.println(obj.hashCode());
        System.out.println(obj1.hashCode());
    }
}
