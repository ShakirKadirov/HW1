//
//  main.swift
//  HW1
//
//  Created by Shakir Kadirov on 22.11.2023.
//

import Foundation

// MARK: Task1

var condition1 = true
var condition2 = false

if condition1 && condition2 {
    print("Оба условия выполняются")
} else {
    print("Не все условия выполняются")
}

if condition1 || condition2 {
    print("Хотя бы одно из условий выполняется")
} else {
    print("Оба условия ложны")
}

// MARK: Task 2

let number = 22

if (number % 2 == 0){
    print("Число четное")
} else {
    print("Число нечетное")
}

// MARK: Task 3

let checkAge = 33

if checkAge > 18{
    print("Добро пожаловать!")
} else {
    print("Доступ запрещен")
}

// MARK: Task 4

let name = "Shakir"
let lastname = "Kadirov"
let  patronymics = "Zairovich"

let showFullName = lastname + " " + name + " " + patronymics
print(showFullName)

// or

print("\(lastname) \(name) \(patronymics)")

// MARK: Task 5

let number1 = 33
let number2 = 0

let sum = number1 + number2
print("Sum equal to: \(sum)")

let difference = number1 - number2
print("Difference equal to: \(difference)")

let product = number1 * number2
print("Product \(number1) and \(number2) equal to \(product)")

if (number2 != 0){
    let divided = number1 / number2
    print("quotient equal to : \(divided)")
} else {
    print("can't divided \(number1) to \(number2) because  number cannot be divided by zero ")
}

// MARK: Task 6

let numberFloat: Float = 23.333
let numberDouble: Double = 10.222

let sumFloatDouble = numberFloat + Float(numberDouble)
print(sumFloatDouble)

// MARK: Task 7

var ageOfMajorityCheck = 17

if ageOfMajorityCheck >= 18 {
    print("adult")
} else {
    print("minor")
}

// MARK: Task 8

for i in 1...10{
    print( i * i)
}

// MARK: Task 8.2

let conditionOne = false
let conditionTwo = false

if (conditionOne && conditionTwo == true){
    print("Оба условия выполняются")
} else {
    print("Не все условия выполняются")
}

// MARK: Task 9

if (conditionOne || conditionTwo == true){
    print("Xотя бы одно из условий выполняется")
} else {
    print("Оба условия ложны")
}

// MARK: Task 10

let numberToCheck = 6

if numberToCheck % 2 != 0 {
    print("Число четное")
} else {
    print("Число нечетное")
}


// MARK: Task 11

let isAdult = true
let hasTicket = false

if isAdult && hasTicket {
    print("Добро пожаловать!")
} else {
    print("Доступ запрещен")
}
