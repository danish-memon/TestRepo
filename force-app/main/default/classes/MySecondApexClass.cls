// This is a simple Apex class used for demonstration purposes.
public class MySecondApexClass {
    
    // This method prints a greeting message to the debug log.
    public static void sayHello() {
        System.debug('Hello from MySecondApexClass');
    }
    //Additional comment
    // This method takes two integers as input parameters
    // and returns their sum.
    public static Integer addNumbers(Integer a, Integer b) {
        return a + b;
    }
}
