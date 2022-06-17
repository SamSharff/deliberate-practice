// STEPS 
// Define sortedPrimes function with (inputArray) parameter
// Create primeArray = [] to store the prime numbers found in inputArray
// Using a while loop, iterate through each number in inputArray assigning each value to the currentNum variable. Isolate each number, breaking it down further into a range (so '7' becomes 1, 2, 3, 4, 5, 6, 7) called checkingPrimeArray, which starts as empty but accepts the range of each currentNum.
// Create a count variable. Looping through checkingPrimeArray, create conditional. If currentNum is divisible by one of the numbers (currentNumberInner) in the checkingPrimeArray, count goes up by one; if count reaches >= 3, then break out of that loop and start on the next number in the range. If the count variable stays at <= 2, that currentNum is prime and should be shoveled/pushed into the primeArray, and the loop should continue through the rest of the inputArray.
// Remember to return primeArray.sort so primes are sorted.

function sortedPrimes(inputArray) {
  var primeArray = [];
  var index = 0;
  var checkingPrimeArray = [];
  while (index < inputArray.length) {
    var currentNum = inputArray(index);
    checkingPrimeArray.push([*1..currentNum].push); // incorrect syntax for pushing a range into an empty array
    var checkingPrimeIndex = 0;
    var count = 0;
    while (checkingPrimeIndex < checkingPrimeArray.length); {
      var currentNumberInner = checkingPrimeArray(checkingPrimeIndex);
      if (currentNum % currentNumberInner === 0) {
        count += 1;        
      }
      if (count >= 3) {
        break;
      }
      else
      primeArray.push(currentNum);
      index += 1;
    };
    index += 1
  return primeArray.sort;
  };
};
console.log(sortedPrimes([2, 10, 13, 45, 33]));
