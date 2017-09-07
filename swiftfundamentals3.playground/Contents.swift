//: Playground - noun: a place where people can play

import UIKit
//Exercise 1
var array = [Int]()

func addnum1to255() {

    for i in 1...255 {
        array.append(i)
    }
    print(array)
}

addnum1to255()



//Exercise 2
var length = array.count
func swaptworandom() {
    

    var randnum1 = Int(arc4random_uniform(UInt32(length)))
    var randnum2 = Int(arc4random_uniform(UInt32(length)))
    print(array[randnum1])
    print(array[randnum2])
    if randnum1 != randnum2 {
       swap(&array[randnum1], &array[randnum2])
        print(array[randnum1])
        print(array[randnum2])
    }

}

swaptworandom()



//Exercise 3
func swaptworandomto100() {
    var randnumone = Int(arc4random_uniform(UInt32(length)))
    var randnumtwo = Int(arc4random_uniform(UInt32(length)))
    for i in 1...100 {
        if randnumone != randnumtwo {
            if randnumone != randnumtwo {
                let temp = array[randnumone]
                array[randnumone] = array[randnumtwo]
                array[randnumtwo] = temp
            }

        }
            print(array[randnumone])
            print(array[randnumtwo])
    }
}

swaptworandomto100()

//Exercise 4


for i in 0..<array.count {
    
    if(array[i] == 42){
        
        array.remove(at: i)
        
        print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(i+1)")
        
        break
    }
    
}



