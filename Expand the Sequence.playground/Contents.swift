/* Expand the Sequence
 
 You are given an array numbers. Expand the numbers into an a palindrome landscape of mountains. For numbers = [2,3,2,4], palindromeMountains = [1,2,1,2,3,1,2,1,2,3,4,3,2,1] */

import Cocoa

let numbers = [2,3,2,4]

// your code here
var palindromeMountains : [Int] = []
for peak in numbers {
    for number in 1...peak {
        palindromeMountains.append(number)
    }
    for numb in (2..<peak).reversed() {
        palindromeMountains.append(numb)
    }
}
palindromeMountains.append(1)
print(palindromeMountains)
