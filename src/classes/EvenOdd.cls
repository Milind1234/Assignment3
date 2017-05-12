public with sharing class EvenOdd 
{
 // Integer i=5;
  public void display(Integer i)
  {
  	if(math.mod(i, 2) == 0)
  	{
    system.debug('this is even: ' + i);
	}
else
	{
    system.debug('this is odd: ' + i);
	}
  	system.debug('Yeppiiee..Program is Executed Successfully..!!!');
  }
}