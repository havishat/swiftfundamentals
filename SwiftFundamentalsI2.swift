//
//  SwiftFundamentalsI2.swift
//  
//
//  Created by havisha tiruvuri on 9/5/17.
//
//

import Foundation

//: Playground - noun: a place where people can play

import UIKit

func print1to255(){
    for number in 1...255 {
        //            print(number)
    }
}

print1to255()


func print1to100divisibleby3or5(){
    for number in 1...100{
        if number % 15 != 0 && (number % 3 != 0 || number % 5 != 0) {
            print(number)
        }
    }
}

print1to100divisibleby3or5()


func divisibleby3or5printbuzzyorfizz(){
    for number in 1...100{
        if number % 15 == 0 {
            print("FizzBuzz")
        }
        else if number % 5 == 0 {
            print("Fizz")
        }
        else if number % 3 == 0 {
            print("Buzz")
        }
        else {
            print(number)
        }
    }
}

divisibleby3or5printbuzzyorfizz()
