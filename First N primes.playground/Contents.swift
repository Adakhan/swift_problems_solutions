/* First N primes
 
 Print the first N prime numbers. */

import Cocoa

let N = 4

func primes(_ N:Int) {
    
    var allNumbers: [Int] = []
    for i in 1...1000 {
        allNumbers.append(i)
    }
    
    var primeNumbers: [Int] = []
    for number in allNumbers {
        if (number == 2) || (number == 3) || (number == 5) {
            primeNumbers.append(number)
        } else if (number % 2 != 0) && (number % 3 != 0) && (number % 5 != 0) && (number != 2) && (number != 3) && (number != 5) && (number != 1) {
            primeNumbers.append(number)
        }
    }
    print(primeNumbers[0..<N])
}

primes(N)


