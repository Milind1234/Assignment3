public with sharing class Sorting 
{
	    /*public Static void SortAsc(Integer [] arr)
	    {
	    	Integer Temp;
	    	for(Integer i=0; i<arr.size(); i++)
	    	{
	    		for(Integer j=i+1; j<arr.size(); j++)
	    		{
	    			if(arr[i] > arr[j])
	    			{
	    			    Temp=arr[i];
	    				arr[i]=arr[j];
	    				arr[j]=temp;
	    			}
	    		}
	    	}
	    	for (Integer i=0; i < arr.size(); i++) 
	        {
	            system.debug(arr[i] + ',');
	        }   	
	   	}
	   	public Static void SortDsc(Integer [] arr)
	    {
	    	Integer Temp;
	    	for(Integer i=0; i<arr.size(); i++)
	    	{
	    		for(Integer j=i+1; j<arr.size(); j++)
	    		{
	    			if(arr[i] < arr[j])
	    			{
	    			    Temp=arr[i];
	    				arr[i]=arr[j];
	    				arr[j]=temp;
	    			}
	    		}
	    	}
	    	for (Integer i=0; i < arr.size(); i++) 
	        {
	            system.debug(arr[i] + ',');
	        }   	
	   	}*/
	   	public static void Low(Integer [] a)
	   	{
	   		Integer low,i;
		   		for(i=1;i<a.size();i++)
		   		{
		   			low=a[i];
			   			if(a[i] < low)
			   			{
			   			low=a[i];
			   			}
		   		}
	   		system.debug('low = ' +low);
	   	}
	   	
	   	public static void Max(Integer [] a)
	   	{
	   		Integer max,i;
		   		for(i=1;i<a.size();i++)
		   		{
		   			max=a[i];
			   			if(a[i] > max)
			   			{
			   			max=a[i];
			   			}
		   		}
	   		system.debug('max = ' +max);
	   	}
}