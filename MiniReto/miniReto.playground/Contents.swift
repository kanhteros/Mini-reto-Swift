//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let numeracion = 1...100

for i in numeracion{
    
    if i%5 == 0 {
        print("\(i) BINGO!!\n")
    }
    if i%2 == 0{
        print("\(i) Par\n")
    }
    else{
        print("\(i) Impar\n")
    }
    
    switch i{
    case 30...40:
        print("\(i) Viva Swift\n")
    default:
        var aux = i
    }
    
    
}
