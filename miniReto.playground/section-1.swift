// Playground - noun: a place where people can play

import UIKit


for numeros in 1...100 {

    if (numeros % 5 == 0) {
        print ("# \(numeros) BINGO!")
    }


    if (numeros % 2 == 0) {
    print ("# \(numeros) PAR!")
    }

    if (numeros % 2 > 0) {
        print ("# \(numeros) IMPAR!")
    }

    if (numeros >= 30 && numeros <= 40){
        print ("# \(numeros) VIVA SWIFT!")
    }
}





