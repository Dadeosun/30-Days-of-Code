
//Code by Subiksha Sureender


import Foundation

let number : Int = Int(readLine()!)!

if(number % 2 != 0)
{
    print("Weird")
}
    
else if (number>=2 && number<=5)
{
    print("Not Weird")
}
    
else if (number>=6 && number<=20)
{
    print("Weird")
}
    
else if (number>20)
{
    print("Not Weird")
}
