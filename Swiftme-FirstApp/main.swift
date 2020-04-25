//
//  main.swift
//  Swiftme-FirstApp
//
//  Created by Дмитрий Данилин on 25.04.2020.
//  Copyright © 2020 Дмитрий Данилин. All rights reserved.
//


//Запрос первого числа
var num1: String?
repeat {
    print("Введите первое число")
    num1 = readLine()
} while Int(num1!) == nil

//Запрос второго числа
var num2: String?
repeat {
    print("Введите второе число")
    num2 = readLine()
} while Int(num2!) == nil

//Подсчет результата
var result = sum(num1, num2)
print("Результат сложения - \(result)")
