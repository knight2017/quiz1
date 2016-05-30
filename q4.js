

var isPrime = function(n){

    for( var i = 2; i < n; i++){

         if ( (n % i == 0) ) {
             return false;

         } else {

           return true;
         };

    };

};


console.log(isPrime(8));
