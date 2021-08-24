import Foundation
var sentence = readLine()!
var s = 0
var array = Array(repeating: -1, count: 26)
let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
for i in 0...25{
if let rangeS = sentence.range(of: "\(alphabet[i])") {
    s = sentence.distance(from: sentence.startIndex, to: rangeS.lowerBound)
    array[i] = s
    
    }
    print(array[i], separator: " ", terminator: " ")
    }
