
function splitStringOld(){
	///@param string
	///@param delimiter
	var star = argument0; //string to split
	var splitBy = argument1; //string to split the first string by
	var slot = 0;
	var splits=undefined; //array to hold all splits
	var str2 = ""; //uses a working array to hold the delimited data we're currently looking at
	
	for (var i = 1; i < (string_length(star)+1); i++) {
	    var currStr = string_copy(str, i, 1);
	    if (currStr == splitBy) {
	        splits[slot] = str2; //add this split to the array of all splits
	        slot++;
	        str2 = "";
	    } else {
	        str2 = str2 + currStr;
	        splits[slot] = str2;
	    }
	}
	
	return splits;
	
}