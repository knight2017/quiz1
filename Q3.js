

var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]};



var info = function(arr){

   for(x in arr){

   console.log(x + " has " + arr[x].length + " main cities");

 };

};

info(majorCities)
