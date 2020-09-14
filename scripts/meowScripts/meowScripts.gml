// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function meowScripts(){

}

///@param 
/**
This is a bit funny to use.  Provide a value, then a weight, ad infinitum
For example:

weightedMean(x,0.1,y,0.9)

There must be an even number of arguments, or it will freak out.

The weights don't necessarily need to add up to 1.

**/
function weightedMean(){
		var valueSum=0;
		var weightSum=0;
		
		for (var i=0;i<argument_count;i=i+2){
			var weight = argument[i+1];
			var value = argument[i];
			valueSum += value * weight;
			weightSum += weight;
		}
		
		//
		return valueSum/weightSum;
}