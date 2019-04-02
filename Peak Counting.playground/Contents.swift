/* Peak Counting
 
 You are given an array of numbers representing the height above the horizon of the mountains from Beautiful British Columbia. Count the number of peaks in the beautiful view and store their number in a variable called numPeaks. */

import Cocoa

let numbers = [1, 2, 3, 2, 1, 3, 5, 2, 3, 1]
var numPeaks = 0
for i in 1..<numbers.count - 1 {
    if numbers[i-1] < numbers[i] && numbers[i] > numbers[i+1] {
        numPeaks += 1
    }
}

print(numPeaks)
