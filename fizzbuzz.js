for (var i=1; i <= 100; i++){
  if (i % 3 == 0 || i% 5 == 0) //if number is divisible by both 3 & 5, print fizzbuzz
    console.log("fizzbuzz");
  else if (i % 3 == 0) //if number is divisible by 3, print fizz
    console.log("fizz");
  else if (i % 5 == 0) //if number is divisible by 5, print buzz
    console.log("buzz");
  else
    console.log(i);
}
