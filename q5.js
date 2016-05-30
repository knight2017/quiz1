
var nEvenNum = function(n){

      var arrT = [];

      for (var i = 0; i <= n*2; i++){
        if (i % 2 == 0){
           arrT.push(i);
        } ;
      };
  return arrT.slice(0, n);
};

console.log(nEvenNum(66)+ "|||||  Array length is " + nEvenNum(66).length);
