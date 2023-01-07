import Foundation
print("Hello, World!")
//1

var chui = "Bishkek"
var talas = "Manas"
var batken = "Batken"
var naryn = "Naryn"
var issykKul = "Karakol"
var jalalAbad = "Jalal-Abad"
var osh = "Osh"


func forecast(town: String) {
    switch town {
    case chui: print("0, +2")
    case talas: print("-1, +2")
    case batken: print("0, +1")
    case naryn: print("-11, -8")
    case issykKul: print("+1, +3")
    case jalalAbad: print("-1, 1")
    case osh: print("1, +3")
    default: print("unknown")
    }
}

//print("Введите наименование города")
//let reeeadLine = readLine()!
//forecast(town: reeeadLine)

//Введите наименование города
//Osh
//1, +3


//#2

func totalSumm(product1: String,product2: String,product3: String,product4: String,product5: String) {
    
    var product1Price: Double = 0
    var product2Price: Double = 0
    var product3Price: Double = 0
    var product4Price: Double = 0
    var product5Price: Double = 0
    var total: Double = 0
    
    switch product1 {
    case "cake": product1Price = 100
    case "chocolate": product1Price = 67
    case "meat": product1Price = 550
    case "water": product1Price = 25.0
    case "soap": product1Price = 60.0
    default: break
    }
    
    switch product2 {
    case "cake": product2Price = 100.0
    case "chocolate": product2Price = 67.0
    case "meat": product2Price = 550.0
    case "water": product2Price = 25.0
    case "soap": product2Price = 60.0
    default: break
    }
    
    switch product3 {
    case "cake": product3Price = 100
    case "chocolate": product3Price = 67
    case "meat": product3Price = 550
    case "water": product3Price = 25.0
    case "soap": product3Price = 60.0
    default: break
    }
    
    switch product4 {
    case "cake": product4Price = 100
    case "chocolate": product4Price = 67
    case "meat": product4Price = 550
    case "water": product4Price = 25.0
    case "soap": product4Price = 60.0
    default: break
    }
    
    switch product5 {
    case "cake": product5Price = 100
    case "chocolate": product5Price = 67
    case "meat": product5Price = 550
    case "water": product5Price = 25.0
    case "soap": product5Price = 60.0
    default: break
    }
    
    total = product1Price + product2Price + product3Price + product4Price + product5Price
    print("\(product1) - \(product1Price)\n\(product2) - \(product2Price)\n\(product3) - \(product3Price)\n\(product4) - \(product4Price)\n\(product5) - \(product5Price)")
    print("\(total) + скидка \(total * 0.05)\nИтого \(total - (total * 0.05))")
    }

let product1 = readLine()!
let product2 = readLine()!
let product3 = readLine()!
let product4 = readLine()!
let product5 = readLine()!

totalSumm(product1: product1, product2: product2,product3: product3,product4: product4,product5: product5)

//water
//water
//soap
//meat
//cake
//water - 25.0
//water - 25.0
//soap - 60.0
//meat - 550.0
//cake - 100.0
//760.0 + скидка 38.0
//Итого 722.0
