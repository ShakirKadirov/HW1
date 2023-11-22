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

var number = 22

if (number % 2 == 0){
    print("Число четное")
} else {
    print("Число нечетное")
}

// MARK: Task 3

var checkAge = 33

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
