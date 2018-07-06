
// Code by Subiksha Sureender

import Foundation

// Getting 3 inputs - mealCost, tipPercent, taxPercent
let mealCost = Double(readLine()!)!
let tipPercent = Int(readLine()!)!
let taxPercent = Int(readLine()!)!

//Calculating tip and tax
let tip = Double(tipPercent) * mealCost / 100
let tax = Double(taxPercent) * mealCost / 100

//Calculating totalCost and rounding it off
let totalCost:Int = Int(round(mealCost + tip + tax))

//Printing totalCost
print("The total meal cost is \(totalCost) dollars.")
