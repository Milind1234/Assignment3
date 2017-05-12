public with sharing class SimpleInterest 
{
	public void calculate(Integer p,Integer n,Integer r)
	{
		Integer SI;
		SI = ( p * n * r ) / 100;
		
		system.debug('Simple Interest = ' +SI );
		
		system.debug('Yeppiiee...Program executed Successfully...!!!' );
	}    
}