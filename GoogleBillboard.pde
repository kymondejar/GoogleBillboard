public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    for (int sec= 2; sec < e.length(); sec++)
  {
    double pNum = Double.parseDouble(e.substring(sec, sec+10));
    if (isPrime(pNum) == true)
    {
      System.out.println(pNum);
      break;
    }
  }
}  
public void draw()  
{   
	
}  
public boolean isPrime(double pNum)  
{   
     if (pNum < 2)
    return false;
  for (int i = 2; i <= Math.sqrt(pNum); i++)
    if (pNum % i == 0)
      return false;
    return true;  
} 
