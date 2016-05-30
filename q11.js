//
// Man!! could not figure out a way to not mutant the variables in Ruby, method .map,
// .each,  and .capitalize all seems to mutate the original varibale
//
// So Did this in javascript in which i know the original varibale cannot be alterted!!!


var cap = function(str){

var temp = str[0].toUpperCase().concat(str.slice(1, str.length));

return temp;
// console.log(temp);
// // console.log(str);
};

console.log(cap("eda"));


var titlize = function(str){
 var arrT = str.split(' ');
 var arrT2 = [];
for(var i in arrT){
  if (arrT[i] == "the" || arrT[i] == "of" || arrT[i] == "and" ){
    arrT2[i]=arrT[i];
  } else {
    arrT2[i]= cap(arrT[i]);
  };
};
  arrT2[0] = cap(arrT[0]);
// return arrT2
return arrT2.join(" ");
};

console.log(titlize("the summer of love"));
