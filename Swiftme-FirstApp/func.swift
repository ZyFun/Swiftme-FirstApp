//
//  func.swift
//  Swiftme-FirstApp
//
//  Created by Дмитрий Данилин on 25.04.2020.
//  Copyright © 2020 Дмитрий Данилин. All rights reserved.
//

import Foundation

func sum(_ a: String?, _ b: String?) -> Int {
    print("Введите необходимый знак орифметического действия")
    let arithmeticSign = readLine()
    var result = Int()
    switch arithmeticSign {
        case "+":
            result  = Int(a!)! + Int(b!)!
        case "-":
            result  = Int(a!)! - Int(b!)!
        case "*":
            result  = Int(a!)! * Int(b!)!
        case "/", ":":
            result  = Int(a!)! / Int(b!)!
        default:
            print("Вы ввели неверный знак")
    }
    return result
}
