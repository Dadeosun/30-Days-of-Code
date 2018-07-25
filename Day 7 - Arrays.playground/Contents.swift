
//Code by Subiksha Sureender


import Foundation

var arraySize : Int = Int(readLine()!)!

var arrayElements = readLine()!.split{$0 == " "}.map(String.init)

for index in arrayElements.reversed()
{
    print(index, terminator: " ")
}


