//: Playground - noun: a place where people can play

import UIKit

func tossCoin() -> String {
    let coin = Int(arc4random_uniform(UInt32(2)))
    
    if coin == 0 {
        return "Heads"
    
    }
    else {
        return "Tails"
    }
}

var x = tossCoin()
print(x)

func tossMultipleCoins(tosses: Int) -> Double {
    var hcount = 0
    var tcount = 0
    
    for i in 0...tosses {
        if tossCoin() == "Heads" {
            hcount += 1
        }else {
            tcount += 1
        }
    }
    print(hcount)
    print(tcount)
    
    return Double(tosses) / Double(hcount)
}


var y = tossMultipleCoins(tosses: 10)
print(y)
