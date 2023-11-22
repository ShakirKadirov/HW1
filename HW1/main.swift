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
