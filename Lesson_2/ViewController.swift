//
//  ViewController.swift
//  Lesson_2
//
//  Created by Evgeniy Nosko on 21.07.21.
//

import UIKit

class ViewController: UIViewController {

    var number1 = 123
    let number2 = 144
     
    var stringVariable: String = "Hello"
    var charVariable:Character = "a"
    
    var doubleVar = 1.234
    var floatVar:Float = 123.214215
    
    var boolVariable: Bool = true
    
    var num1 = 12
    var num2 = 13
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        приведение типов
        let string: String = "123"
        let int1 = Int(string)
        print(int1)
        
        let integer: Int = 123
        let doubleVariable: Double = Double (integer)
        print(doubleVariable)
        
        let double: Double = 123.123
        let int: Int = Int(double)
        print(int)
        
        let double1: Double = 123.2144146364
        let float = Float(double1)
        print(float)
        
//        123+456
        let doubleVariable1 = 123.456
        let decimalPart = doubleVariable1.truncatingRemainder(dividingBy: 1) * 1000
        let integerPart = Double (Int(doubleVariable1))
        let result = integerPart + decimalPart
        print(result)
        
        
        
        //        операторы сравнения
//        var equalVariable = num1 == num2
//        var equalVariable5 = num1 != num2
//        var equalVariable1 = num1 < num2
//        var equalVariable2 = num1 > num2
//        var equalVariable3 = num1 >= num2
//        var equalVariable4 = num1 <= num2
//        print(equalVariable3)
//        print(equalVariable, equalVariable1)
//
        
        
        
        //        операторы ветвления
                
                let string1 = "123"
                let string2 = "234"
                let boolValue: Bool = string1 == string2
                print(boolValue)
        
                if boolValue {
                    print(123)
                } else {
                    print(234)
                }
        
        
        if "123" == "123" {
            print(12)
        } else if "2134" == "324" {
            print(23)
        } else {
            print(56)
        }
        
        
        
        let stringValue = "12345"
        let stringValue1 = "123"
        
        switch stringValue {
        case "1234":
            print(123)
        case stringValue1:
            print(12345)
        default:
            print("213345")
        }
    
        
        var realName = "Zhenya"
        var name = "Vlad"
        
        switch realName {
        case name:
            print(realName + "Nosko")
        case realName:
            print(realName + "Nosko")
        default:
            print("Not my name")
        }
        
        
//        &&   - и
//        ||   - или
//        if !("123" == "123") ... не правда, Bool
        
        if realName == name && "123" == "123"{
            print("Name")
        } else if realName == "Zhenya" || "123" == "123"{
            print("Zhenya Nosko")
        } else {
            print("Not my name")
        }
        
        
        let age = 25
        
        if age < 10 {
            print("ребенок")
        } else if age >= 10 && age < 18 {
            print("подросток")
        } else if age >= 18 && age < 30 {
            print("молодой")
        } else if age >= 30 && age < 60 {
             print("взрослый")
        } else if age >= 60 {
            print("пожилой")
        }
        
        
        
        switch age {
        case 0..<10:
            print("ребенок")
        case 10..<18:
            print("подросток")
        case 18..<30:
            print("молодой")
        case 30..<60:
            print("взрослый")
        case 60...:
            print("пожилой")
        default:
            break
        }
       
        
        
        
        
        
                
        // Do any additional setup after loading the view.
    }
    

}
