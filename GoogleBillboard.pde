public class Main {
    public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  

    public static void main(String[] args) {
      for(int i = 2; i < e.length() - 10; i++) {
      String str = e.substring(i, i+10);
      double dNum = Double.parseDouble(str);
        if(isPrime(dNum)) {
        System.out.println(dNum);
        break;
      } 
      }  
    }

    public static boolean isPrime(double dNum)  
    {   
      if(dNum < 2) {
        return false;
      }
      for(int i = 2; i < Math.sqrt(dNum); i++) {
        if(dNum % i == 0) {
          return false;
      }
    } 
      return true;
    }
}
