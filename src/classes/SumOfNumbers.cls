public with sharing class SumOfNumbers
{
	
	public void Calculate(Integer num)
	{
		Integer sum=0,i;
		
		for(i=1; i<=num; i++)
		{
			sum = sum + i;
			
		}
		
		system.debug(sum);
		
		system.debug('Yeppiiee...Program executed Successfully...!!!' );	
	}
	    
}