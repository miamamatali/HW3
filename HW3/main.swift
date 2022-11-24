//
//  main.swift
//  HW3
//
//  Created by Indira on 23/11/22.
//

import Foundation

//task2

var january: String = "New Year"
var february: String = "Mens Day"
var march: String = "Female Day"
var april: String = "Joke Day"
var may: String = "Victory Day"
var june: String = "Kids Day"
var july: String = "Dads Birthday"
var august: String = "My Birthday"
var september: String = "School Day"
var october: String = "Teacher Day"
var november: String = "Thanksgiving"
var december: String = "Christmas"



func printSmth(month: String){
    switch month{
    case "1": print("January, \(january)")
    case "2": print("February, \(february)")
    case "3": print("March, \(march)")
    case "4": print("April, \(april)")
    case "5": print("May, \(may)")
    case "6": print("June, \(june)")
    case "7": print("July, \(july)")
    case "8": print("August, \(august)")
    case "9": print("September, \(september)")
    case "10": print("October, \(october)")
    case "11": print("November, \(november)")
    case "12": print("December, \(december)")
    default: print("type from 1 to 12")
    }
}

printSmth(month: "1")

//task1

func guessAge(age: Int, city: String){
    if age > 0, age < 19{
        print("Бишкекчанин юного возраста")
    }else if age > 0, age < 19{
        print("Алматинец юного возраста")
    }else if age > 0, age < 19{
        print("Петербуржец юного возраста")
    }else if age > 19, age < 30{
        print("Британец молодого возраста")
    }else if age > 19, age < 30{
        print("Датчанин молодого возраста")
    }else if age > 19, age < 30{
        print("Македонка молодого возраста")
    }else if age > 31, age < 70{
        print("Американец среднего возраста")
    }else if age > 31, age < 70{
        print("Кубинка среднего возраста")
    }else if age > 31, age < 70{
        print("Бразильянка среднего возраста")
    }
    
    var result = ""
    if city == "Bishkek"{result += "Kyrgyz"}
    else if city == "Washington"{result += "American"}
    else if city == "Beijing"{result += "Chinese"}
    if age > 0, age < 19{result += "юного возраста"}
    else if age > 19, age < 30{result += "молодого возраста"}
    else if age > 31, age < 70{result += "среднего возраста"}
    
}

print("result")
